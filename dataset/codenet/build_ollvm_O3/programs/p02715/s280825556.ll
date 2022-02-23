; ModuleID = 'build_ollvm/programs/p02715/s280825556.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@e = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -719767685, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -719767685, label %11
    i32 -253353118, label %14
    i32 1868199483, label %25
    i32 1739044807, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -253353118, i32 1739044807
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1868199483, i32 1739044807
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -253353118, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1238271663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1238271663, label %16
    i32 -1288534538, label %19
    i32 -1936205886, label %33
    i32 456064304, label %34
    i32 -47063982, label %38
    i32 -449535959, label %42
    i32 1752943407, label %52
    i32 -678802906, label %64
    i32 506627532, label %65
    i32 1636053615, label %66
    i32 1051216770, label %76
    i32 678538919, label %88
    i32 923090001, label %90
    i32 1869479766, label %97
    i32 -771148416, label %101
    i32 -2031916818, label %105
    i32 -1652791108, label %109
    i32 -1103031846, label %115
    i32 -797862117, label %125
    i32 301046898, label %143
    i32 -102404322, label %144
    i32 -1700595557, label %154
    i32 1342888947, label %164
    i32 1761843666, label %165
    i32 -1478078413, label %169
    i32 -510079754, label %170
    i32 69108971, label %171
    i32 -1976180849, label %181
    i32 1624654118, label %192
    i32 -648530950, label %193
    i32 901811261, label %194
    i32 -267422981, label %195
    i32 1727623342, label %198
    i32 15243152, label %199
    i32 -1338681194, label %207
    i32 -907808418, label %208
  ]

.backedge:                                        ; preds = %15, %208, %207, %199, %198, %195, %194, %192, %181, %171, %170, %169, %165, %164, %154, %144, %143, %125, %115, %109, %105, %101, %97, %90, %88, %76, %66, %65, %64, %52, %42, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1976180849, %208 ], [ -1700595557, %207 ], [ -797862117, %199 ], [ 1051216770, %198 ], [ 1752943407, %195 ], [ -1288534538, %194 ], [ 1636053615, %192 ], [ %191, %181 ], [ %180, %171 ], [ 69108971, %170 ], [ -510079754, %169 ], [ -771148416, %165 ], [ 1761843666, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1652791108, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %109 ], [ -1652791108, %105 ], [ %104, %101 ], [ -771148416, %97 ], [ %96, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1636053615, %65 ], [ 456064304, %64 ], [ %63, %52 ], [ %51, %42 ], [ -449535959, %38 ], [ %37, %34 ], [ 456064304, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1288534538, i32 901811261
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1936205886, i32 901811261
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %35, 1000005
  %37 = select i1 %36, i32 -47063982, i32 506627532
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1752943407, i32 -267422981
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = add i32 %53, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %54, i32* %.0..0..0.6, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -678802906, i32 -267422981
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1051216770, i32 1727623342
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = icmp slt i32 %77, 1000005
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 678538919, i32 1727623342
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.37, i32 923090001, i32 -648530950
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1869479766, i32 -510079754
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %100 = add i32 %99, %98
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.30, align 4
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %103 = icmp slt i32 %102, 1000005
  %104 = select i1 %103, i32 -2031916818, i32 -1478078413
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = sdiv i32 %106, %107
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.24, align 4
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1103031846, i32 -102404322
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -797862117, i32 15243152
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = sdiv i32 %127, %126
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %128, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 301046898, i32 15243152
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1700595557, i32 -1338681194
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1342888947, i32 -1338681194
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.34, align 4
  %168 = add i32 %167, %166
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.35, align 4
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1976180849, i32 -907808418
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.18, align 4
  %.neg38 = add i32 %182, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg38, i32* %.0..0..0.19, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1624654118, i32 -907808418
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  ret void

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.7, align 4
  %197 = add i32 %196, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.8, align 4
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = sdiv i32 %201, %200
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %202, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %.neg = add i32 %206, 1
  store i32 %.neg, i32* %205, align 4
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.22, align 4
  %210 = add i32 %209, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2pwiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  %8 = sdiv i32 %1, 2
  %9 = srem i32 %1, 2
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 -904059062, i32 1799134102
  br label %12

12:                                               ; preds = %.backedge, %3
  %.01922 = phi i32 [ undef, %3 ], [ %.01922.be, %.backedge ]
  %.019 = phi i32 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1431848636, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1431848636, label %13
    i32 807958070, label %16
    i32 601928870, label %17
    i32 -904059062, label %23
    i32 1799134102, label %28
    i32 -953997201, label %38
    i32 -1658712477, label %48
    i32 1956673205, label %49
    i32 -1210211960, label %59
    i32 258573141, label %69
    i32 -599630405, label %70
    i32 1332217950, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %59, %49, %48, %38, %28, %23, %17, %16, %13
  %.01922.be = phi i32 [ %.01922, %12 ], [ %.01922, %71 ], [ %.01922, %70 ], [ %.019, %59 ], [ %.01922, %49 ], [ %.01922, %48 ], [ %.01922, %38 ], [ %.01922, %28 ], [ %.01922, %23 ], [ %.01922, %17 ], [ %.01922, %16 ], [ %.01922, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %71 ], [ %.017, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %48 ], [ %.017, %38 ], [ %.019, %28 ], [ %.019, %23 ], [ %.019, %17 ], [ 1, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %28 ], [ %27, %23 ], [ %22, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1210211960, %71 ], [ -953997201, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1956673205, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1799134102, %23 ], [ %11, %17 ], [ 1956673205, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 807958070, i32 601928870
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = tail call i32 @_Z2pwiii(i32 %0, i32 %8, i32 %2)
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %19
  %21 = srem i64 %20, %7
  %22 = trunc i64 %21 to i32
  br label %.backedge

23:                                               ; preds = %12
  %24 = sext i32 %.017 to i64
  %25 = mul nsw i64 %24, %6
  %26 = srem i64 %25, %7
  %27 = trunc i64 %26 to i32
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -953997201, i32 -599630405
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1658712477, i32 -599630405
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1210211960, i32 1332217950
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 258573141, i32 1332217950
  br label %.backedge

69:                                               ; preds = %12
  store i32 %.01922, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.16

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @k)
  tail call void @_Z4initv()
  %3 = load i32, i32* @k, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ %3, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1949287638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1949287638, label %5
    i32 -942782575, label %8
    i32 -137393887, label %16
    i32 -359639898, label %19
    i32 -1464825706, label %29
    i32 -736794566, label %39
    i32 -2008513625, label %50
    i32 -1901476151, label %51
    i32 -778178584, label %61
    i32 484555396, label %80
    i32 -1740541841, label %81
    i32 -559020825, label %82
    i32 292043202, label %84
    i32 -1553018750, label %86
  ]

.backedge:                                        ; preds = %4, %86, %84, %81, %80, %61, %51, %50, %39, %29, %19, %16, %8, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %95, %86 ], [ %.027, %84 ], [ %.027, %81 ], [ %.027, %80 ], [ %70, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %16 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %86 ], [ %.025, %84 ], [ %.neg, %81 ], [ %.025, %80 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %86 ], [ %85, %84 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %50 ], [ %40, %39 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %16 ], [ %15, %8 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -778178584, %86 ], [ -736794566, %84 ], [ 1949287638, %81 ], [ -1740541841, %80 ], [ %79, %61 ], [ %60, %51 ], [ -137393887, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1464825706, %19 ], [ %18, %16 ], [ -137393887, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp sgt i32 %.025, 0
  %7 = select i1 %6, i32 -942782575, i32 -559020825
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, %.025
  %11 = load i32, i32* @n, align 4
  %12 = tail call i32 @_Z2pwiii(i32 %10, i32 %11, i32 1000000007)
  %13 = sext i32 %.025 to i64
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = shl i32 %.025, 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.023, %17
  %18 = select i1 %.not, i32 -1901476151, i32 -359639898
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.025 to i64
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.023 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, 1000000007
  %27 = sub i32 %26, %25
  %28 = srem i32 %27, 1000000007
  store i32 %28, i32* %21, align 4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -736794566, i32 292043202
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.023, %.025
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2008513625, i32 292043202
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -778178584, i32 -1553018750
  br label %.backedge

61:                                               ; preds = %4
  %62 = sext i32 %.027 to i64
  %63 = sext i32 %.025 to i64
  %64 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %62
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 484555396, i32 -1553018750
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %.neg = add i32 %.025, -1
  br label %.backedge

82:                                               ; preds = %4
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  ret i32 0

84:                                               ; preds = %4
  %85 = add i32 %.023, %.025
  br label %.backedge

86:                                               ; preds = %4
  %87 = sext i32 %.027 to i64
  %88 = sext i32 %.025 to i64
  %89 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = add nsw i64 %92, %87
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
