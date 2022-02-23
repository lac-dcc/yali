; ModuleID = 'build_ollvm/programs/p02864/s382107547.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [302 x [301 x i64]] zeroinitializer, align 16
@H = global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1052947332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1052947332, label %14
    i32 -1800246283, label %17
    i32 1032913747, label %21
    i32 -1521221569, label %23
    i32 247507788, label %28
    i32 1114665852, label %31
    i32 750880252, label %41
    i32 1223119679, label %53
    i32 770547413, label %54
    i32 474156949, label %56
    i32 1713936371, label %57
    i32 1141245360, label %61
    i32 -1700034587, label %71
    i32 -1824215347, label %95
    i32 1193348141, label %96
    i32 -810071434, label %99
    i32 -779317092, label %109
    i32 592653552, label %134
    i32 -1980017248, label %135
    i32 2025663957, label %137
    i32 467373258, label %147
    i32 -1149017180, label %159
    i32 -559622746, label %161
    i32 2042129809, label %182
    i32 -1785280146, label %183
    i32 312048792, label %193
    i32 237055502, label %204
    i32 1585099050, label %205
    i32 -344695493, label %206
    i32 1537687484, label %208
    i32 920546302, label %218
    i32 1494378866, label %228
    i32 -1507362380, label %229
    i32 1207505154, label %231
    i32 -1098511457, label %240
    i32 -153676291, label %243
    i32 -2018570645, label %258
    i32 -178581884, label %274
    i32 529851110, label %275
    i32 -65631711, label %277
  ]

.backedge:                                        ; preds = %13, %277, %275, %274, %258, %243, %240, %229, %228, %218, %208, %206, %205, %204, %193, %183, %182, %161, %159, %147, %137, %135, %134, %109, %99, %96, %95, %71, %61, %57, %56, %54, %53, %41, %31, %28, %23, %21, %17, %14
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %258 ], [ %.059, %243 ], [ %.059, %240 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %208 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %28 ], [ %.059, %23 ], [ %22, %21 ], [ %.059, %17 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %258 ], [ %.057, %243 ], [ %.057, %240 ], [ %.057, %229 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %208 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %57 ], [ %.057, %56 ], [ %55, %54 ], [ %.057, %53 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %28 ], [ 0, %23 ], [ %.057, %21 ], [ %.057, %17 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %258 ], [ %.055, %243 ], [ %.055, %240 ], [ %230, %229 ], [ %.055, %228 ], [ %.055, %218 ], [ %.055, %208 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %161 ], [ %.055, %159 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %57 ], [ 1, %56 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %28 ], [ %.055, %23 ], [ %.055, %21 ], [ %.055, %17 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %277 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %258 ], [ 1, %243 ], [ %.053, %240 ], [ %.053, %229 ], [ %.053, %228 ], [ %.053, %218 ], [ %.053, %208 ], [ %207, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %161 ], [ %.053, %159 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %96 ], [ %.053, %95 ], [ 1, %71 ], [ %.053, %61 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %23 ], [ %.053, %21 ], [ %.053, %17 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %277 ], [ %276, %275 ], [ %.051, %274 ], [ 1, %258 ], [ %.051, %243 ], [ %.051, %240 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %204 ], [ %194, %193 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %161 ], [ %.051, %159 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %134 ], [ 1, %109 ], [ %.051, %99 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %23 ], [ %.051, %21 ], [ %.051, %17 ], [ %.051, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 920546302, %277 ], [ 312048792, %275 ], [ 467373258, %274 ], [ -779317092, %258 ], [ -1700034587, %243 ], [ 750880252, %240 ], [ 1713936371, %229 ], [ -1507362380, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1193348141, %206 ], [ -344695493, %205 ], [ -1980017248, %204 ], [ %203, %193 ], [ %192, %183 ], [ -1785280146, %182 ], [ 2042129809, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %135 ], [ -1980017248, %134 ], [ %133, %109 ], [ %108, %99 ], [ %98, %96 ], [ 1193348141, %95 ], [ %94, %71 ], [ %70, %61 ], [ %60, %57 ], [ 1713936371, %56 ], [ 247507788, %54 ], [ 770547413, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %28 ], [ 247507788, %23 ], [ -1052947332, %21 ], [ 1032913747, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %2, align 4
  %.not64 = icmp sgt i32 %.059, %15
  %16 = select i1 %.not64, i32 -1521221569, i32 -1800246283
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.059 to i64
  %19 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %13
  %22 = add i32 %.059, 1
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* %3, align 4
  %.not63 = icmp sgt i32 %.057, %29
  %30 = select i1 %.not63, i32 474156949, i32 1114665852
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 750880252, i32 -1098511457
  br label %.backedge

41:                                               ; preds = %13
  %42 = sext i32 %.057 to i64
  %43 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1223119679, i32 -1098511457
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %55 = add i32 %.057, 1
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1
  %.not62 = icmp sgt i32 %.055, %59
  %60 = select i1 %.not62, i32 1207505154, i32 1141245360
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1700034587, i32 -153676291
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i32 %.055, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %73, i64 0
  %75 = load i64, i64* %74, align 8
  store i64 0, i64* %4, align 8
  %76 = sext i32 %.055 to i64
  %77 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %73
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %78, %80
  store i64 %81, i64* %5, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %75
  %85 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %76, i64 0
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1824215347, i32 -153676291
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* %3, align 4
  %.not61 = icmp sgt i32 %.053, %97
  %98 = select i1 %.not61, i32 1537687484, i32 -810071434
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -779317092, i32 -2018570645
  br label %.backedge

109:                                              ; preds = %13
  %110 = add i32 %.055, -1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %.053 to i64
  %113 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  store i64 0, i64* %6, align 8
  %115 = sext i32 %.055 to i64
  %116 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %111
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %117, %119
  store i64 %120, i64* %7, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %114
  %124 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %115, i64 %112
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 592653552, i32 -2018570645
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %.not = icmp slt i32 %.053, %.051
  %136 = select i1 %.not, i32 1585099050, i32 2025663957
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 467373258, i32 -178581884
  br label %.backedge

147:                                              ; preds = %13
  %148 = sub i32 %.055, %.051
  %149 = icmp sgt i32 %148, -1
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1149017180, i32 -178581884
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0., i32 -559622746, i32 2042129809
  br label %.backedge

161:                                              ; preds = %13
  %162 = sext i32 %.055 to i64
  %163 = sext i32 %.053 to i64
  %164 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %162, i64 %163
  %165 = xor i32 %.051, -1
  %166 = add i32 %.055, %165
  %167 = sext i32 %166 to i64
  %168 = sub i32 %.053, %.051
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  store i64 0, i64* %9, align 8
  %172 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %162
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %167
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %173, %175
  store i64 %176, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %171
  store i64 %179, i64* %8, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %164, i64* nonnull dereferenceable(8) %8)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %164, align 8
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 312048792, i32 529851110
  br label %.backedge

193:                                              ; preds = %13
  %194 = add i32 %.051, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 237055502, i32 529851110
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge

206:                                              ; preds = %13
  %207 = add i32 %.053, 1
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 920546302, i32 -65631711
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1494378866, i32 -65631711
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  %230 = add i32 %.055, 1
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  ret i32 0

240:                                              ; preds = %13
  %241 = sext i32 %.057 to i64
  %242 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0, i64 %241
  store i64 0, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %13
  %244 = add i32 %.055, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %245, i64 0
  %247 = load i64, i64* %246, align 8
  store i64 0, i64* %4, align 8
  %248 = sext i32 %.055 to i64
  %249 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %245
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %250, %252
  store i64 %253, i64* %5, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, %247
  %257 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %248, i64 0
  store i64 %256, i64* %257, align 8
  br label %.backedge

258:                                              ; preds = %13
  %259 = add i32 %.055, -1
  %260 = sext i32 %259 to i64
  %261 = sext i32 %.053 to i64
  %262 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %260, i64 %261
  %263 = load i64, i64* %262, align 8
  store i64 0, i64* %6, align 8
  %264 = sext i32 %.055 to i64
  %265 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %260
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %266, %268
  store i64 %269, i64* %7, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %263
  %273 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %264, i64 %261
  store i64 %272, i64* %273, align 8
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %276 = add i32 %.051, 1
  br label %.backedge

277:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -767240096, i32 -1351098258
  %17 = select i1 %15, i32 -46063612, i32 -1351098258
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -461226186, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 883912427, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -461226186, label %19
    i32 526328912, label %.outer13.backedge
    i32 -1400586033, label %22
    i32 883912427, label %.outer16.backedge
    i32 -46063612, label %.outer
    i32 -767240096, label %23
    i32 -1351098258, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 526328912, i32 -1400586033
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -46063612, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1751105340, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751105340, label %17
    i32 -1502724448, label %20
    i32 1973720686, label %38
    i32 737465210, label %40
    i32 -2032160874, label %50
    i32 -486319924, label %61
    i32 -1825832592, label %62
    i32 -598495877, label %64
    i32 806570305, label %66
    i32 -1586392511, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2032160874, %67 ], [ -1502724448, %66 ], [ -598495877, %62 ], [ -598495877, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1502724448, i32 806570305
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1973720686, i32 806570305
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 737465210, i32 -1825832592
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2032160874, i32 -1586392511
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -486319924, i32 -1586392511
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
