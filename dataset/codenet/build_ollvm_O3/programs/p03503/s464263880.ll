; ModuleID = 'build_ollvm/programs/p03503/s464263880.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s464263880.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464263880.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z16count_common_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %.demorgan = and i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.012.ph = phi i32 [ %11, %10 ], [ 0, %3 ]
  %.010.ph = phi i32 [ %.010.ph16, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ 886831158, %10 ], [ 451023842, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %13
  %.010.ph16 = phi i32 [ %.010.ph, %.outer ], [ %14, %13 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 451023842, %13 ]
  %4 = shl nuw i32 1, %.010.ph16
  %.demorgan14 = and i32 %.demorgan, %4
  %.not = icmp eq i32 %.demorgan14, 0
  %5 = select i1 %.not, i32 886831158, i32 1027121188
  %6 = icmp slt i32 %.010.ph16, %2
  %7 = select i1 %6, i32 1118928616, i32 688354562
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph19, label %8 [
    i32 451023842, label %.outer18.backedge
    i32 1118928616, label %9
    i32 1027121188, label %10
    i32 886831158, label %12
    i32 -427455758, label %13
    i32 688354562, label %15
  ]

9:                                                ; preds = %8
  br label %.outer18.backedge

10:                                               ; preds = %8
  %11 = add i32 %.012.ph, 1
  br label %.outer

12:                                               ; preds = %8
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %8, %12, %9
  %.0.ph19.be = phi i32 [ %5, %9 ], [ -427455758, %12 ], [ %7, %8 ]
  br label %.outer18

13:                                               ; preds = %8
  %14 = add i32 %.010.ph16, 1
  br label %.outer15

15:                                               ; preds = %8
  ret i32 %.012.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1295607964, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1295607964, label %23
    i32 1043067785, label %26
    i32 1310086834, label %48
    i32 -2070588151, label %49
    i32 -1994197128, label %54
    i32 1527872682, label %55
    i32 -1285507898, label %59
    i32 605720056, label %69
    i32 -1434429150, label %88
    i32 1736956968, label %89
    i32 1678117160, label %91
    i32 1008430947, label %92
    i32 -1783977703, label %95
    i32 -1057674491, label %96
    i32 1961548268, label %101
    i32 481168326, label %102
    i32 939853575, label %112
    i32 -209766785, label %124
    i32 -1273916541, label %126
    i32 2105573890, label %133
    i32 541026678, label %143
    i32 -1662447865, label %155
    i32 1011831664, label %156
    i32 1372079877, label %157
    i32 -2137376457, label %167
    i32 -1519446543, label %179
    i32 575329344, label %180
    i32 588432409, label %181
    i32 1769432088, label %185
    i32 -1347062860, label %186
    i32 1282109587, label %191
    i32 -701335232, label %201
    i32 249461483, label %225
    i32 1736590561, label %226
    i32 -1680969668, label %229
    i32 -393006412, label %232
    i32 988547548, label %242
    i32 731617530, label %254
    i32 2071884698, label %255
    i32 -1616817723, label %259
    i32 -445128380, label %262
    i32 -436945505, label %272
    i32 607878957, label %273
    i32 1107787046, label %275
    i32 319497605, label %278
    i32 739043670, label %293
  ]

.backedge:                                        ; preds = %22, %293, %278, %275, %273, %272, %262, %259, %254, %242, %232, %229, %226, %225, %201, %191, %186, %185, %181, %180, %179, %167, %157, %156, %155, %143, %133, %126, %124, %112, %102, %101, %96, %95, %92, %91, %89, %88, %69, %59, %55, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 988547548, %293 ], [ -701335232, %278 ], [ -2137376457, %275 ], [ 541026678, %273 ], [ 939853575, %272 ], [ 605720056, %262 ], [ 1043067785, %259 ], [ 588432409, %254 ], [ %253, %242 ], [ %241, %232 ], [ -393006412, %229 ], [ -1347062860, %226 ], [ 1736590561, %225 ], [ %224, %201 ], [ %200, %191 ], [ %190, %186 ], [ -1347062860, %185 ], [ %184, %181 ], [ 588432409, %180 ], [ -1057674491, %179 ], [ %178, %167 ], [ %166, %157 ], [ 1372079877, %156 ], [ 481168326, %155 ], [ %154, %143 ], [ %142, %133 ], [ 2105573890, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ 481168326, %101 ], [ %100, %96 ], [ -1057674491, %95 ], [ -2070588151, %92 ], [ 1008430947, %91 ], [ 1527872682, %89 ], [ 1736956968, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1527872682, %54 ], [ %53, %49 ], [ -2070588151, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1043067785, i32 -1616817723
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1310086834, i32 -1616817723
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1994197128, i32 -1783977703
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 -1285507898, i32 1678117160
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 605720056, i32 -445128380
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = shl i32 %71, %72
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = or i32 %77, %73
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1434429150, i32 -445128380
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.neg69 = add i32 %90, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %.neg69, i32* %.0..0..0.16, align 4
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = add i32 %93, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %94, i32* %.0..0..0.10, align 4
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1961548268, i32 575329344
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 939853575, i32 -436945505
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = icmp slt i32 %113, 11
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -209766785, i32 -436945505
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.67, i32 -1273916541, i32 1011831664
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %128, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %131)
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 541026678, i32 607878957
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.32, align 4
  %145 = add i32 %144, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %145, i32* %.0..0..0.33, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1662447865, i32 607878957
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2137376457, i32 1107787046
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.25, align 4
  %169 = add i32 %168, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %169, i32* %.0..0..0.26, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1519446543, i32 1107787046
  br label %.backedge

179:                                              ; preds = %22
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 -2147483647, i32* %.0..0..0.37, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.42, align 4
  %183 = icmp slt i32 %182, 1024
  %184 = select i1 %183, i32 1769432088, i32 2071884698
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.5, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1282109587, i32 -1680969668
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -701335232, i32 319497605
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.57, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z16count_common_bitiii(i32 %202, i32 %206, i32 10)
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %207, i32* %.0..0..0.63, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.58, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.64, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.50, align 4
  %215 = add i32 %214, %213
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %215, i32* %.0..0..0.51, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 249461483, i32 319497605
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.59, align 4
  %228 = add i32 %227, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %228, i32* %.0..0..0.60, align 4
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %230 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* dereferenceable(4) %.0..0..0.52)
  %231 = load i32, i32* %230, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %231, i32* %.0..0..0.39, align 4
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 988547548, i32 739043670
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %244 = add i32 %243, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.45, align 4
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 731617530, i32 739043670
  br label %.backedge

254:                                              ; preds = %22
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.40, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

259:                                              ; preds = %22
  %260 = alloca i32, align 4
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %260)
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.17, align 4
  %266 = shl i32 %264, %265
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = or i32 %270, %266
  store i32 %271, i32* %269, align 4
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.35, align 4
  %.neg68 = add i32 %274, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.36, align 4
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.27, align 4
  %277 = add i32 %276, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %277, i32* %.0..0..0.28, align 4
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.61, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @_Z16count_common_bitiii(i32 %279, i32 %283, i32 10)
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 %284, i32* %.0..0..0.65, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.62, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.66, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.53, align 4
  %292 = add i32 %291, %290
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %292, i32* %.0..0..0.54, align 4
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %294, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 503062752, i32 -1318715161
  %17 = select i1 %15, i32 1346305998, i32 -1318715161
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1027095749, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2119488854, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1027095749, label %19
    i32 1086764283, label %.outer13.backedge
    i32 1918469348, label %22
    i32 -2119488854, label %.outer16.backedge
    i32 1346305998, label %.outer
    i32 503062752, label %23
    i32 -1318715161, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1086764283, i32 1918469348
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1346305998, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464263880.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
