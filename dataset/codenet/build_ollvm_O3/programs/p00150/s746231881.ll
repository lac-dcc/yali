; ModuleID = 'build_ollvm/programs/p00150/s746231881.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s746231881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746231881.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1687716937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1687716937, label %11
    i32 -1910082311, label %14
    i32 336092756, label %25
    i32 1425629882, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1910082311, i32 1425629882
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
  %24 = select i1 %23, i32 336092756, i32 1425629882
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1910082311, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -748562308, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -748562308, label %20
    i32 -555701095, label %23
    i32 -1412480485, label %38
    i32 1593734756, label %40
    i32 -400399313, label %41
    i32 -1583742299, label %51
    i32 19097305, label %63
    i32 1026834245, label %65
    i32 -186971991, label %75
    i32 1159998683, label %85
    i32 1435371038, label %86
    i32 1401261464, label %87
    i32 1386971591, label %92
    i32 1629209901, label %93
    i32 2092445848, label %94
    i32 -800972260, label %104
    i32 395213913, label %119
    i32 -1017306691, label %121
    i32 -1212919554, label %131
    i32 965672030, label %145
    i32 -406919527, label %147
    i32 -1561270212, label %148
    i32 -3912237, label %149
    i32 1065534460, label %152
    i32 -1734863038, label %153
    i32 -418805194, label %163
    i32 -939452946, label %174
    i32 -1146264454, label %175
    i32 234861134, label %176
    i32 528044978, label %177
    i32 -2050948441, label %178
    i32 -359319247, label %179
    i32 69674238, label %180
  ]

.backedge:                                        ; preds = %19, %180, %179, %178, %177, %176, %175, %163, %153, %152, %149, %148, %147, %145, %131, %121, %119, %104, %94, %93, %92, %87, %86, %85, %75, %65, %63, %51, %41, %40, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -418805194, %180 ], [ -1212919554, %179 ], [ -800972260, %178 ], [ -186971991, %177 ], [ -1583742299, %176 ], [ -555701095, %175 ], [ %173, %163 ], [ %162, %153 ], [ -1734863038, %152 ], [ 2092445848, %149 ], [ -3912237, %148 ], [ -1734863038, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %104 ], [ %103, %94 ], [ 2092445848, %93 ], [ -1734863038, %92 ], [ %91, %87 ], [ 1401261464, %86 ], [ -1734863038, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1734863038, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -555701095, i32 -1146264454
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %27 = load i32, i32* %.0..0..0.11, align 4
  %28 = icmp slt i32 %27, 2
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1412480485, i32 -1146264454
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.28, i32 1593734756, i32 -400399313
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1583742299, i32 234861134
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = icmp eq i32 %52, 2
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 19097305, i32 234861134
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.29, i32 1026834245, i32 1435371038
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -186971991, i32 528044978
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1159998683, i32 528044978
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1386971591, i32 1629209901
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.19, align 4
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -800972260, i32 -2050948441
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = mul nsw i32 %106, %105
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 395213913, i32 -2050948441
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.30, i32 -1017306691, i32 1065534460
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1212919554, i32 -359319247
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 965672030, i32 -359319247
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.31, i32 -406919527, i32 -1561270212
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.23, align 4
  %151 = add i32 %150, 2
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %151, i32* %.0..0..0.24, align 4
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -418805194, i32 69674238
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -939452946, i32 69674238
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.32

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1450657224, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1450657224, label %8
    i32 -1760610961, label %18
    i32 271771892, label %31
    i32 1398449190, label %33
    i32 1061352946, label %34
    i32 2033647407, label %44
    i32 1850737582, label %55
    i32 1412234809, label %56
    i32 1585132725, label %66
    i32 819374855, label %77
    i32 807164420, label %79
    i32 2138758530, label %83
    i32 1391726289, label %93
    i32 -2124739834, label %103
    i32 130172625, label %104
    i32 -1751059610, label %114
    i32 -1170737148, label %124
    i32 -705141232, label %125
    i32 211219328, label %127
    i32 164278721, label %137
    i32 1861529212, label %148
    i32 -1564918954, label %149
    i32 -250592979, label %152
    i32 -814998831, label %162
    i32 -581977109, label %174
    i32 759231838, label %176
    i32 -965014102, label %181
    i32 -529712926, label %182
    i32 1437761999, label %183
    i32 883059900, label %193
    i32 1017732007, label %203
    i32 1001681669, label %204
    i32 826088306, label %206
    i32 1863055582, label %211
    i32 1512696969, label %212
    i32 318471569, label %214
    i32 367517623, label %216
    i32 -519849411, label %217
    i32 -1118371789, label %218
    i32 158080264, label %219
    i32 -476070934, label %221
    i32 -703526784, label %223
  ]

.backedge:                                        ; preds = %7, %223, %221, %219, %218, %217, %216, %214, %212, %206, %204, %203, %193, %183, %182, %181, %176, %174, %162, %152, %149, %148, %137, %127, %125, %124, %114, %104, %103, %93, %83, %79, %77, %66, %56, %55, %44, %34, %33, %31, %18, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %223 ], [ %.027, %221 ], [ %.027, %219 ], [ %.027, %218 ], [ %.023, %217 ], [ %.027, %216 ], [ %.027, %214 ], [ %.027, %212 ], [ %.027, %206 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %193 ], [ %.027, %183 ], [ %.021, %182 ], [ %.027, %181 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %103 ], [ %.023, %93 ], [ %.027, %83 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %223 ], [ %.025, %221 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %216 ], [ %.025, %214 ], [ %.025, %212 ], [ %.025, %206 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %193 ], [ %.025, %183 ], [ %.025, %182 ], [ %.021, %181 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %223 ], [ %.023, %221 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %217 ], [ %.023, %216 ], [ %215, %214 ], [ %.023, %212 ], [ %.023, %206 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %193 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %181 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %137 ], [ %.023, %127 ], [ %126, %125 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %45, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %223 ], [ %.021, %221 ], [ %220, %219 ], [ %.021, %218 ], [ %.021, %217 ], [ %.021, %216 ], [ %.021, %214 ], [ %.021, %212 ], [ %.021, %206 ], [ %205, %204 ], [ %.021, %203 ], [ %.021, %193 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %181 ], [ %.021, %176 ], [ %.021, %174 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %149 ], [ %.021, %148 ], [ %138, %137 ], [ %.021, %127 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 883059900, %223 ], [ -814998831, %221 ], [ 164278721, %219 ], [ -1751059610, %218 ], [ 1391726289, %217 ], [ 1585132725, %216 ], [ 2033647407, %214 ], [ -1760610961, %212 ], [ 1450657224, %206 ], [ -1564918954, %204 ], [ 1001681669, %203 ], [ %202, %193 ], [ %192, %183 ], [ 1437761999, %182 ], [ 826088306, %181 ], [ %180, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %149 ], [ -1564918954, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1412234809, %125 ], [ -705141232, %124 ], [ %123, %114 ], [ %113, %104 ], [ 211219328, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1412234809, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1863055582, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1760610961, i32 1512696969
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 271771892, i32 1512696969
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 1398449190, i32 1061352946
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2033647407, i32 318471569
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1850737582, i32 318471569
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1585132725, i32 367517623
  br label %.backedge

66:                                               ; preds = %7
  %67 = icmp sgt i32 %.023, 2
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 819374855, i32 367517623
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.19, i32 807164420, i32 211219328
  br label %.backedge

79:                                               ; preds = %7
  %80 = call i32 @_Z5primei(i32 %.023)
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 2138758530, i32 130172625
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1391726289, i32 -519849411
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2124739834, i32 -519849411
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1751059610, i32 -1118371789
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1170737148, i32 -1118371789
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = add i32 %.023, -1
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 164278721, i32 158080264
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i32 %.027, -1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1861529212, i32 158080264
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = icmp sgt i32 %.021, 2
  %151 = select i1 %150, i32 -250592979, i32 826088306
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -814998831, i32 -476070934
  br label %.backedge

162:                                              ; preds = %7
  %163 = call i32 @_Z5primei(i32 %.021)
  %164 = icmp eq i32 %163, 1
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -581977109, i32 -476070934
  br label %.backedge

174:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.20, i32 759231838, i32 1437761999
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i32 %.027, 1093965409
  %178 = sub i32 %177, %.021
  %179 = icmp eq i32 %178, 1093965411
  %180 = select i1 %179, i32 -965014102, i32 -529712926
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 883059900, i32 -703526784
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1017732007, i32 -703526784
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.021, -1
  br label %.backedge

206:                                              ; preds = %7
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %.027)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %7
  ret i32 0

212:                                              ; preds = %7
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* %6, align 4
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.027, -1
  br label %.backedge

221:                                              ; preds = %7
  %222 = call i32 @_Z5primei(i32 %.021)
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746231881.cpp() #0 section ".text.startup" {
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
