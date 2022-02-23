; ModuleID = 'build_ollvm/programs/p00117/s180072217.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s180072217.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180072217.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [32 x [32 x i32]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1473615237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1473615237, label %25
    i32 -82453718, label %28
    i32 2075450727, label %53
    i32 -2059494610, label %54
    i32 -778331710, label %60
    i32 -2087108377, label %70
    i32 1226937785, label %80
    i32 2035632448, label %81
    i32 -1747041273, label %87
    i32 -1890512771, label %97
    i32 -1331340243, label %112
    i32 -1091981632, label %113
    i32 -1731209561, label %115
    i32 -1758192314, label %116
    i32 656248426, label %119
    i32 954847545, label %120
    i32 -1940408679, label %125
    i32 -534071588, label %139
    i32 555109633, label %142
    i32 1701136853, label %143
    i32 -713249565, label %148
    i32 -491763889, label %158
    i32 -748433124, label %168
    i32 2146012047, label %169
    i32 -206787196, label %174
    i32 -134459392, label %184
    i32 1581365302, label %194
    i32 1464287006, label %195
    i32 1074476576, label %205
    i32 948432858, label %218
    i32 503194186, label %220
    i32 1263741540, label %230
    i32 1483356583, label %265
    i32 -1692829867, label %266
    i32 -400844434, label %269
    i32 -24638102, label %270
    i32 516132032, label %273
    i32 -1403229093, label %274
    i32 1627927626, label %284
    i32 -1590020465, label %296
    i32 663417323, label %297
    i32 1270656371, label %322
    i32 -1453537129, label %325
    i32 -1106129729, label %326
    i32 1826159080, label %332
    i32 933241933, label %333
    i32 -78495489, label %334
    i32 -954638751, label %335
    i32 120407490, label %361
  ]

.backedge:                                        ; preds = %24, %361, %335, %334, %333, %332, %326, %325, %322, %296, %284, %274, %273, %270, %269, %266, %265, %230, %220, %218, %205, %195, %194, %184, %174, %169, %168, %158, %148, %143, %142, %139, %125, %120, %119, %116, %115, %113, %112, %97, %87, %81, %80, %70, %60, %54, %53, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1627927626, %361 ], [ 1263741540, %335 ], [ 1074476576, %334 ], [ -134459392, %333 ], [ -491763889, %332 ], [ -1890512771, %326 ], [ -2087108377, %325 ], [ -82453718, %322 ], [ 1701136853, %296 ], [ %295, %284 ], [ %283, %274 ], [ -1403229093, %273 ], [ 2146012047, %270 ], [ -24638102, %269 ], [ 1464287006, %266 ], [ -1692829867, %265 ], [ %264, %230 ], [ %229, %220 ], [ %219, %218 ], [ %217, %205 ], [ %204, %195 ], [ 1464287006, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %169 ], [ 2146012047, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %143 ], [ 1701136853, %142 ], [ 954847545, %139 ], [ -534071588, %125 ], [ %124, %120 ], [ 954847545, %119 ], [ -2059494610, %116 ], [ -1758192314, %115 ], [ 2035632448, %113 ], [ -1091981632, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %81 ], [ 2035632448, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %54 ], [ -2059494610, %53 ], [ %52, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -82453718, i32 1270656371
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [32 x [32 x i32]], align 16
  store [32 x [32 x i32]]* %30, [32 x [32 x i32]]** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @M)
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2075450727, i32 1270656371
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = load i32, i32* @N, align 4
  %57 = add i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -778331710, i32 656248426
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2087108377, i32 -1453537129
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1226937785, i32 -1453537129
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.25, align 4
  %83 = load i32, i32* @N, align 4
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1747041273, i32 -1731209561
  br label %.backedge

87:                                               ; preds = %24
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1890512771, i32 -1106129729
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.4 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.26, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.4, i64 0, i64 %99, i64 %101
  store i32 100000, i32* %102, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1331340243, i32 -1106129729
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %.neg91 = add i32 %114, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %.neg91, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = add i32 %117, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %118, i32* %.0..0..0.22, align 4
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %122 = load i32, i32* @M, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1940408679, i32 555109633
  br label %.backedge

125:                                              ; preds = %24
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %127 = load i32, i32* @C, align 4
  %128 = load i32, i32* @A, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.5 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %130 = load i32, i32* @B, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.5, i64 0, i64 %129, i64 %131
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* @D, align 4
  %134 = load i32, i32* @B, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.6 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %136 = load i32, i32* @A, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.6, i64 0, i64 %135, i64 %137
  store i32 %133, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = add i32 %140, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.34, align 4
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %145 = load i32, i32* @N, align 4
  %.neg90 = add i32 %145, 1
  %146 = icmp slt i32 %144, %.neg90
  %147 = select i1 %146, i32 -713249565, i32 663417323
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -491763889, i32 1826159080
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -748433124, i32 1826159080
  br label %.backedge

168:                                              ; preds = %24
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.46, align 4
  %171 = load i32, i32* @N, align 4
  %.neg89 = add i32 %171, 1
  %172 = icmp slt i32 %170, %.neg89
  %173 = select i1 %172, i32 -206787196, i32 516132032
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -134459392, i32 933241933
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1581365302, i32 933241933
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1074476576, i32 -78495489
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.57, align 4
  %207 = load i32, i32* @N, align 4
  %.neg = add i32 %207, 1
  %208 = icmp slt i32 %206, %.neg
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 948432858, i32 -78495489
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.88, i32 503194186, i32 -400844434
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1263741540, i32 -954638751
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.47, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.7 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.58, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.7, i64 0, i64 %232, i64 %234
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.8 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.37, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.8, i64 0, i64 %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.38, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.9 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.59, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.9, i64 0, i64 %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, %241
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %248, i32* %.0..0..0.68, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %235, i32* dereferenceable(4) %.0..0..0.69)
  %250 = load i32, i32* %249, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.49, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.10 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.60, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.10, i64 0, i64 %252, i64 %254
  store i32 %250, i32* %255, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1483356583, i32 -954638751
  br label %.backedge

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.61, align 4
  %268 = add i32 %267, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %268, i32* %.0..0..0.62, align 4
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.50, align 4
  %272 = add i32 %271, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %272, i32* %.0..0..0.51, align 4
  br label %.backedge

273:                                              ; preds = %24
  br label %.backedge

274:                                              ; preds = %24
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1627927626, i32 120407490
  br label %.backedge

284:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.39, align 4
  %286 = add i32 %285, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %286, i32* %.0..0..0.40, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1590020465, i32 120407490
  br label %.backedge

296:                                              ; preds = %24
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.72, i32* %.0..0..0.75, i32* %.0..0..0.78, i32* %.0..0..0.86)
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.73, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.11 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.76, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.11, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %305 = load i32, i32* %.0..0..0.79, align 4
  %306 = sub i32 %305, %304
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %306, i32* %.0..0..0.80, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.77, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.12 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.74, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.12, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.81, align 4
  %314 = sub i32 %313, %312
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %314, i32* %.0..0..0.82, align 4
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %315 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %316 = load i32, i32* %.0..0..0.83, align 4
  %317 = sub i32 %316, %315
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %317, i32* %.0..0..0.84, align 4
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.85, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %321 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %321

322:                                              ; preds = %24
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %323, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %327 = load i32, i32* %.0..0..0.23, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.13 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.30, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.13, i64 0, i64 %328, i64 %330
  store i32 100000, i32* %331, align 4
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.53, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.14 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.65, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.14, i64 0, i64 %337, i64 %339
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.54, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.15 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.41, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.15, i64 0, i64 %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.42, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.16 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %349 = load i32, i32* %.0..0..0.66, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.16, i64 0, i64 %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, %346
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %353, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %.0..0..0.71)
  %355 = load i32, i32* %354, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %356 = load i32, i32* %.0..0..0.55, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.17 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %13, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.67, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %.0..0..0.17, i64 0, i64 %357, i64 %359
  store i32 %355, i32* %360, align 4
  br label %.backedge

361:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.43, align 4
  %363 = add i32 %362, 1
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %363, i32* %.0..0..0.44, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1303286420, %2 ], [ 440468676, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1303286420, label %8
    i32 -84530592, label %.outer.backedge
    i32 -1629662084, label %11
    i32 440468676, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -84530592, i32 -1629662084
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180072217.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
