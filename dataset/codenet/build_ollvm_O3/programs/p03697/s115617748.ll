; ModuleID = 'build_ollvm/programs/p03697/s115617748.ll'
source_filename = "Project_CodeNet_C++1400/p03697/s115617748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115617748.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -499837644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -499837644, label %11
    i32 -459577167, label %14
    i32 135934243, label %25
    i32 565574840, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -459577167, i32 565574840
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
  %24 = select i1 %23, i32 135934243, i32 565574840
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -459577167, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
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

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -694557441, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694557441, label %18
    i32 -1667161978, label %21
    i32 -706672158, label %36
    i32 1960695008, label %38
    i32 -2014068280, label %48
    i32 -341429404, label %58
    i32 973972049, label %59
    i32 1454284561, label %63
    i32 1849326008, label %64
    i32 -312129625, label %69
    i32 673885662, label %79
    i32 -1660155778, label %92
    i32 -1536376547, label %94
    i32 1935590517, label %104
    i32 1736808177, label %114
    i32 -2069547805, label %115
    i32 1252072579, label %116
    i32 238855025, label %122
    i32 -1347825323, label %128
    i32 -529172353, label %134
    i32 -847342968, label %135
    i32 236838241, label %136
    i32 768438527, label %139
    i32 1202472948, label %149
    i32 -1346263438, label %159
    i32 1070118864, label %160
    i32 -1869238678, label %170
    i32 -1950388821, label %181
    i32 965705446, label %182
    i32 -1595175839, label %183
    i32 1669154033, label %184
    i32 -1633117591, label %185
    i32 -356741627, label %186
    i32 1081751041, label %187
  ]

.backedge:                                        ; preds = %17, %187, %186, %185, %184, %183, %182, %170, %160, %159, %149, %139, %136, %135, %134, %128, %122, %116, %115, %114, %104, %94, %92, %79, %69, %64, %63, %59, %58, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1869238678, %187 ], [ 1202472948, %186 ], [ 1935590517, %185 ], [ 673885662, %184 ], [ -2014068280, %183 ], [ -1667161978, %182 ], [ %180, %170 ], [ %169, %160 ], [ 1070118864, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1252072579, %136 ], [ 236838241, %135 ], [ 1070118864, %134 ], [ %133, %128 ], [ %127, %122 ], [ %121, %116 ], [ 1252072579, %115 ], [ 1070118864, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %64 ], [ 1070118864, %63 ], [ %62, %59 ], [ 1070118864, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1667161978, i32 965705446
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.13, align 4
  %26 = icmp slt i32 %25, 2
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -706672158, i32 965705446
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.28, i32 1960695008, i32 973972049
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2014068280, i32 -1595175839
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -341429404, i32 -1595175839
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1454284561, i32 1849326008
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1536376547, i32 -312129625
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 673885662, i32 1669154033
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = srem i32 %80, 3
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1660155778, i32 1669154033
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.29, i32 -1536376547, i32 -2069547805
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1935590517, i32 -1633117591
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1736808177, i32 -1633117591
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.21, align 4
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = mul nsw i32 %118, %117
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %119, %120
  %121 = select i1 %.not, i32 768438527, i32 238855025
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -529172353, i32 -1347825323
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %130, 2
  %131 = srem i32 %129, %.neg
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -529172353, i32 -847342968
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %138 = add i32 %137, 6
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.27, align 4
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1202472948, i32 -356741627
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.6, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1346263438, i32 -356741627
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1869238678, i32 1081751041
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.7, align 8
  store i64 %171, i64* %2, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1950388821, i32 1081751041
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.30

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %19, %0
  %.06.ph = phi i64 [ %20, %19 ], [ 1, %0 ]
  %.04.ph = phi i64 [ %.04.ph9, %19 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %21, %19 ], [ -419758724, %0 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %22
  %.04.ph9 = phi i64 [ %.04.ph, %.outer ], [ %27, %22 ]
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %29, %22 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer8
  %.0.ph12 = phi i32 [ %.0.ph10, %.outer8 ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 -419758724, label %19
    i32 1634895635, label %22
    i32 1840108572, label %30
    i32 -583712769, label %32
    i32 -2019879392, label %.outer11.backedge
    i32 -354762797, label %34
  ]

19:                                               ; preds = %18
  %20 = add i64 %.06.ph, -1
  %.not = icmp eq i64 %.06.ph, 0
  %21 = select i1 %.not, i32 -354762797, i32 1634895635
  br label %.outer

22:                                               ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, %25
  %28 = icmp sgt i64 %27, 9
  %29 = select i1 %28, i32 1840108572, i32 -583712769
  br label %.outer8

30:                                               ; preds = %18
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.outer11.backedge

32:                                               ; preds = %18
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.04.ph9)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %32, %30
  %.0.ph12.be = phi i32 [ -2019879392, %30 ], [ -2019879392, %32 ], [ -419758724, %18 ]
  br label %.outer11

34:                                               ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115617748.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
