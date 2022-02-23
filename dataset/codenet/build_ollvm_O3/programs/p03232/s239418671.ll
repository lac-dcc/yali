; ModuleID = 'build_ollvm/programs/p03232/s239418671.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s239418671.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239418671.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5gyakux(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @mod, align 8
  %3 = add i64 %2, -2
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.016.ph = phi i64 [ %5, %15 ], [ %3, %1 ]
  %.014.ph = phi i64 [ %.014.ph19, %15 ], [ 1, %1 ]
  %.012.ph = phi i64 [ %17, %15 ], [ %0, %1 ]
  %4 = srem i64 %.016.ph, 2
  %5 = sdiv i64 %.016.ph, 2
  %6 = icmp eq i64 %4, 1
  %7 = select i1 %6, i32 -1176330467, i32 579674753
  %8 = icmp sgt i64 %.016.ph, 0
  %9 = select i1 %8, i32 -231118475, i32 1305353027
  br label %.outer18

.outer18:                                         ; preds = %.outer, %12
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %14, %12 ]
  %.0.ph = phi i32 [ -544178810, %.outer ], [ 579674753, %12 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %10

10:                                               ; preds = %.outer21, %10
  switch i32 %.0.ph22, label %10 [
    i32 -544178810, label %.outer21.backedge
    i32 -231118475, label %11
    i32 -1176330467, label %12
    i32 579674753, label %15
    i32 1305353027, label %18
  ]

11:                                               ; preds = %10
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %10, %11
  %.0.ph22.be = phi i32 [ %7, %11 ], [ %9, %10 ]
  br label %.outer21

12:                                               ; preds = %10
  %13 = mul nsw i64 %.012.ph, %.014.ph19
  %14 = srem i64 %13, %2
  br label %.outer18

15:                                               ; preds = %10
  %16 = mul nsw i64 %.012.ph, %.012.ph
  %17 = srem i64 %16, %2
  br label %.outer

18:                                               ; preds = %10
  ret i64 %.014.ph19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -987584334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987584334, label %24
    i32 -1150959807, label %27
    i32 1286729545, label %51
    i32 1658069771, label %52
    i32 1233053440, label %62
    i32 1919045347, label %75
    i32 -1793456705, label %77
    i32 105988871, label %81
    i32 894855177, label %91
    i32 -2022704594, label %103
    i32 -695976904, label %104
    i32 -1546358119, label %105
    i32 1729836449, label %115
    i32 -662150228, label %128
    i32 -2121689112, label %130
    i32 1213623135, label %137
    i32 1796463382, label %140
    i32 1099395085, label %141
    i32 1922400150, label %145
    i32 451541146, label %155
    i32 -51912396, label %158
    i32 -49590886, label %159
    i32 -1576677689, label %163
    i32 731844875, label %173
    i32 -1078394118, label %219
    i32 678961305, label %220
    i32 1396523907, label %230
    i32 -23168036, label %242
    i32 322442315, label %243
    i32 -1382170996, label %248
    i32 -443239216, label %251
    i32 -992067569, label %252
    i32 -2053558542, label %255
    i32 -1324128442, label %256
    i32 1775210098, label %294
  ]

.backedge:                                        ; preds = %23, %294, %256, %255, %252, %251, %248, %242, %230, %220, %219, %173, %163, %159, %158, %155, %145, %141, %140, %137, %130, %128, %115, %105, %104, %103, %91, %81, %77, %75, %62, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1396523907, %294 ], [ 731844875, %256 ], [ 1729836449, %255 ], [ 894855177, %252 ], [ 1233053440, %251 ], [ -1150959807, %248 ], [ -49590886, %242 ], [ %241, %230 ], [ %229, %220 ], [ 678961305, %219 ], [ %218, %173 ], [ %172, %163 ], [ %162, %159 ], [ -49590886, %158 ], [ 1099395085, %155 ], [ 451541146, %145 ], [ %144, %141 ], [ 1099395085, %140 ], [ -1546358119, %137 ], [ 1213623135, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1546358119, %104 ], [ 1658069771, %103 ], [ %102, %91 ], [ %90, %81 ], [ 105988871, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1658069771, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1150959807, i32 -1382170996
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  store i8* %40, i8** %.0..0..0.14, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1286729545, i32 -1382170996
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1233053440, i32 -443239216
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1919045347, i32 -443239216
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.97, i32 -1793456705, i32 -695976904
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  %79 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %79)
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 894855177, i32 -992067569
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = add i64 %92, 1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %93, i64* %.0..0..0.20, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2022704594, i32 -992067569
  br label %.backedge

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1729836449, i32 -2053558542
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.7, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -662150228, i32 -2053558542
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.98, i32 -2121689112, i32 1796463382
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.35, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %133, i64* %.0..0..0.36, align 8
  %134 = load i64, i64* @mod, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.37, align 8
  %136 = srem i64 %135, %134
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.38, align 8
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.47, align 8
  %139 = add i64 %138, 1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %139, i64* %.0..0..0.48, align 8
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.77, align 8
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %143 = load i64, i64* %.0..0..0.8, align 8
  %.not99 = icmp sgt i64 %142, %143
  %144 = select i1 %.not99, i32 -51912396, i32 1922400150
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.79, align 8
  %148 = call i64 @_Z5gyakux(i64 %147)
  %149 = mul nsw i64 %148, %146
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.51, align 8
  %151 = add i64 %150, %149
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %151, i64* %.0..0..0.52, align 8
  %152 = load i64, i64* @mod, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.53, align 8
  %154 = srem i64 %153, %152
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.54, align 8
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.80, align 8
  %157 = add i64 %156, 1
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.81, align 8
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %161 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %160, %161
  %162 = select i1 %.not, i32 322442315, i32 -1576677689
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 731844875, i32 -1324128442
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.84, align 8
  %176 = add i64 %175, -1
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %177 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, %174
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %180 = load i64, i64* %.0..0..0.25, align 8
  %181 = add i64 %180, %179
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %181, i64* %.0..0..0.26, align 8
  %182 = load i64, i64* @mod, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.27, align 8
  %184 = srem i64 %183, %182
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %184, i64* %.0..0..0.28, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %186 = load i64, i64* %.0..0..0.85, align 8
  %.neg = add i64 %186, 1
  %187 = call i64 @_Z5gyakux(i64 %.neg)
  %188 = mul nsw i64 %187, %185
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.56, align 8
  %190 = add i64 %189, %188
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %190, i64* %.0..0..0.57, align 8
  %191 = load i64, i64* @mod, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.58, align 8
  %193 = srem i64 %192, %191
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %193, i64* %.0..0..0.59, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %194 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.86, align 8
  %197 = add i64 %195, 1
  %198 = sub i64 %197, %196
  %199 = call i64 @_Z5gyakux(i64 %198)
  %200 = mul nsw i64 %199, %194
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.60, align 8
  %202 = sub i64 %201, %200
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %202, i64* %.0..0..0.61, align 8
  %203 = load i64, i64* @mod, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.62, align 8
  %205 = srem i64 %204, %203
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %206 = load i64, i64* %.0..0..0.64, align 8
  %207 = load i64, i64* @mod, align 8
  %208 = add i64 %207, %206
  %209 = srem i64 %208, %207
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %209, i64* %.0..0..0.65, align 8
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1078394118, i32 -1324128442
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge

220:                                              ; preds = %23
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1396523907, i32 1775210098
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.87, align 8
  %232 = add i64 %231, 1
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  store i64 %232, i64* %.0..0..0.88, align 8
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -23168036, i32 1775210098
  br label %.backedge

242:                                              ; preds = %23
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %244 = load i64, i64* %.0..0..0.29, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %247

248:                                              ; preds = %23
  %249 = alloca i64, align 8
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %249)
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.22, align 8
  %254 = add i64 %253, 1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %254, i64* %.0..0..0.23, align 8
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %257 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %258 = load i64, i64* %.0..0..0.89, align 8
  %259 = add i64 %258, -1
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %260 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %261, %257
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %263 = load i64, i64* %.0..0..0.30, align 8
  %264 = add i64 %263, %262
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %264, i64* %.0..0..0.31, align 8
  %265 = load i64, i64* @mod, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.32, align 8
  %267 = srem i64 %266, %265
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %267, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %269 = load i64, i64* %.0..0..0.90, align 8
  %270 = add i64 %269, 1
  %271 = call i64 @_Z5gyakux(i64 %270)
  %272 = mul nsw i64 %271, %268
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.67, align 8
  %274 = add i64 %273, %272
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %274, i64* %.0..0..0.68, align 8
  %275 = load i64, i64* @mod, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %276 = load i64, i64* %.0..0..0.69, align 8
  %277 = srem i64 %276, %275
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %277, i64* %.0..0..0.70, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %278 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %279 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.91, align 8
  %281 = add i64 %279, 1
  %282 = sub i64 %281, %280
  %283 = call i64 @_Z5gyakux(i64 %282)
  %284 = mul nsw i64 %283, %278
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %285 = load i64, i64* %.0..0..0.71, align 8
  %286 = sub i64 %285, %284
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %286, i64* %.0..0..0.72, align 8
  %287 = load i64, i64* @mod, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %288 = load i64, i64* %.0..0..0.73, align 8
  %289 = srem i64 %288, %287
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %289, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %290 = load i64, i64* %.0..0..0.75, align 8
  %291 = load i64, i64* @mod, align 8
  %292 = add i64 %291, %290
  %293 = srem i64 %292, %291
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 %293, i64* %.0..0..0.76, align 8
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %295 = load i64, i64* %.0..0..0.92, align 8
  %296 = add i64 %295, 1
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  store i64 %296, i64* %.0..0..0.93, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239418671.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
