; ModuleID = 'build_ollvm/programs/p03713/s258270444.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s258270444.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258270444.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1410906563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1410906563, label %32
    i32 -1203489124, label %35
    i32 -480787894, label %66
    i32 -176567773, label %67
    i32 -80268894, label %77
    i32 -1066471105, label %91
    i32 -2078484029, label %93
    i32 -1366281715, label %103
    i32 793618145, label %146
    i32 1273333500, label %148
    i32 -1255820404, label %152
    i32 699927090, label %179
    i32 32729362, label %183
    i32 1673968180, label %184
    i32 1788754887, label %187
    i32 -1188160628, label %197
    i32 336155462, label %207
    i32 1648315402, label %208
    i32 523615266, label %213
    i32 -442031117, label %247
    i32 -1962359012, label %257
    i32 -768381922, label %270
    i32 -1520017324, label %271
    i32 390800915, label %298
    i32 1586628460, label %302
    i32 -267165502, label %303
    i32 -1712593848, label %313
    i32 1272063148, label %325
    i32 130409445, label %326
    i32 1247053971, label %330
    i32 954063684, label %335
    i32 1593550070, label %336
    i32 -194940771, label %365
    i32 -1521402920, label %366
    i32 977013793, label %370
  ]

.backedge:                                        ; preds = %31, %370, %366, %365, %336, %335, %330, %325, %313, %303, %302, %298, %271, %270, %257, %247, %213, %208, %207, %197, %187, %184, %183, %179, %152, %148, %146, %103, %93, %91, %77, %67, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -1712593848, %370 ], [ -1962359012, %366 ], [ -1188160628, %365 ], [ -1366281715, %336 ], [ -80268894, %335 ], [ -1203489124, %330 ], [ 1648315402, %325 ], [ %324, %313 ], [ %312, %303 ], [ -267165502, %302 ], [ 1586628460, %298 ], [ %297, %271 ], [ -1520017324, %270 ], [ %269, %257 ], [ %256, %247 ], [ %246, %213 ], [ %212, %208 ], [ 1648315402, %207 ], [ %206, %197 ], [ %196, %187 ], [ -176567773, %184 ], [ 1673968180, %183 ], [ 32729362, %179 ], [ %178, %152 ], [ -1255820404, %148 ], [ %147, %146 ], [ %145, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ -176567773, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1203489124, i32 1247053971
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i64, align 8
  store i64* %36, i64** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %6, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %5, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %4, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %55, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.39 = load volatile i64*, i64** %19, align 8
  store i64 100000000000, i64* %.0..0..0.39, align 8
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -480787894, i32 1247053971
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -80268894, i32 954063684
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %78 = load i32, i32* %.0..0..0.52, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  %80 = load i64, i64* %.0..0..0.3, align 8
  %81 = icmp sge i64 %80, %79
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1066471105, i32 954063684
  br label %.backedge

91:                                               ; preds = %31
  %.0..0..0.152 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.152, i32 -2078484029, i32 1788754887
  br label %.backedge

93:                                               ; preds = %31
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1366281715, i32 1593550070
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.22 = load volatile i64*, i64** %20, align 8
  %104 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %105 = load i32, i32* %.0..0..0.53, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %.0..0..0.66 = load volatile i64*, i64** %17, align 8
  store i64 %107, i64* %.0..0..0.66, align 8
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  %108 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %109 = load i32, i32* %.0..0..0.54, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = sdiv i64 %111, 2
  %.0..0..0.23 = load volatile i64*, i64** %20, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %114 = mul nsw i64 %112, %113
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  store i64 %114, i64* %.0..0..0.74, align 8
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %115 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %116 = load i32, i32* %.0..0..0.55, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %119 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %120 = load i32, i32* %.0..0..0.56, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %.neg160 = sdiv i64 %122, -2
  %123 = add i64 %118, %.neg160
  %.0..0..0.24 = load volatile i64*, i64** %20, align 8
  %124 = load i64, i64* %.0..0..0.24, align 8
  %125 = mul nsw i64 %123, %124
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  store i64 %125, i64* %.0..0..0.80, align 8
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.81)
  %.0..0..0.67 = load volatile i64*, i64** %17, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* nonnull dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.86 = load volatile i64*, i64** %14, align 8
  store i64 %128, i64* %.0..0..0.86, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %.0..0..0.82 = load volatile i64*, i64** %15, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.82)
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %.0..0..0.94 = load volatile i64*, i64** %13, align 8
  store i64 %131, i64* %.0..0..0.94, align 8
  %.0..0..0.87 = load volatile i64*, i64** %14, align 8
  %132 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.95 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.95, align 8
  %134 = sub i64 %132, %133
  %.0..0..0.40 = load volatile i64*, i64** %19, align 8
  %135 = load i64, i64* %.0..0..0.40, align 8
  %136 = icmp sle i64 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 793618145, i32 1593550070
  br label %.backedge

146:                                              ; preds = %31
  %.0..0..0.153 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.153, i32 1273333500, i32 -1255820404
  br label %.backedge

148:                                              ; preds = %31
  %.0..0..0.88 = load volatile i64*, i64** %14, align 8
  %149 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.96 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.96, align 8
  %151 = sub i64 %149, %150
  %.0..0..0.41 = load volatile i64*, i64** %19, align 8
  store i64 %151, i64* %.0..0..0.41, align 8
  br label %.backedge

152:                                              ; preds = %31
  %.0..0..0.25 = load volatile i64*, i64** %20, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %154 = sdiv i64 %153, 2
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  %155 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %156 = load i32, i32* %.0..0..0.57, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %155, %157
  %159 = mul nsw i64 %158, %154
  %.0..0..0.102 = load volatile i64*, i64** %12, align 8
  store i64 %159, i64* %.0..0..0.102, align 8
  %.0..0..0.26 = load volatile i64*, i64** %20, align 8
  %160 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  %161 = load i64, i64* %.0..0..0.27, align 8
  %.neg158 = sdiv i64 %161, -2
  %162 = add i64 %.neg158, %160
  %.0..0..0.8 = load volatile i64*, i64** %21, align 8
  %163 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %164 = load i32, i32* %.0..0..0.58, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, %165
  %167 = mul nsw i64 %166, %162
  %.0..0..0.105 = load volatile i64*, i64** %11, align 8
  store i64 %167, i64* %.0..0..0.105, align 8
  %.0..0..0.103 = load volatile i64*, i64** %12, align 8
  %.0..0..0.106 = load volatile i64*, i64** %11, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %.0..0..0.89 = load volatile i64*, i64** %14, align 8
  store i64 %170, i64* %.0..0..0.89, align 8
  %.0..0..0.104 = load volatile i64*, i64** %12, align 8
  %.0..0..0.107 = load volatile i64*, i64** %11, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.70 = load volatile i64*, i64** %17, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* nonnull dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %.0..0..0.97 = load volatile i64*, i64** %13, align 8
  store i64 %173, i64* %.0..0..0.97, align 8
  %.0..0..0.90 = load volatile i64*, i64** %14, align 8
  %174 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.98 = load volatile i64*, i64** %13, align 8
  %175 = load i64, i64* %.0..0..0.98, align 8
  %176 = sub i64 %174, %175
  %.0..0..0.42 = load volatile i64*, i64** %19, align 8
  %177 = load i64, i64* %.0..0..0.42, align 8
  %.not159 = icmp sgt i64 %176, %177
  %178 = select i1 %.not159, i32 32729362, i32 699927090
  br label %.backedge

179:                                              ; preds = %31
  %.0..0..0.91 = load volatile i64*, i64** %14, align 8
  %180 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.99 = load volatile i64*, i64** %13, align 8
  %181 = load i64, i64* %.0..0..0.99, align 8
  %182 = sub i64 %180, %181
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  store i64 %182, i64* %.0..0..0.43, align 8
  br label %.backedge

183:                                              ; preds = %31
  br label %.backedge

184:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %185 = load i32, i32* %.0..0..0.59, align 4
  %186 = add i32 %185, 1
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  store i32 %186, i32* %.0..0..0.60, align 4
  br label %.backedge

187:                                              ; preds = %31
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1188160628, i32 -194940771
  br label %.backedge

197:                                              ; preds = %31
  %.0..0..0.9 = load volatile i64*, i64** %21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.28) #6
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 336155462, i32 -194940771
  br label %.backedge

207:                                              ; preds = %31
  br label %.backedge

208:                                              ; preds = %31
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.109, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.10 = load volatile i64*, i64** %21, align 8
  %211 = load i64, i64* %.0..0..0.10, align 8
  %.not157 = icmp slt i64 %211, %210
  %212 = select i1 %.not157, i32 130409445, i32 523615266
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  %214 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.110, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %.0..0..0.121 = load volatile i64*, i64** %9, align 8
  store i64 %217, i64* %.0..0..0.121, align 8
  %.0..0..0.11 = load volatile i64*, i64** %21, align 8
  %218 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.111, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 %218, %220
  %222 = sdiv i64 %221, 2
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  %223 = load i64, i64* %.0..0..0.30, align 8
  %224 = mul nsw i64 %222, %223
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  store i64 %224, i64* %.0..0..0.126, align 8
  %.0..0..0.12 = load volatile i64*, i64** %21, align 8
  %225 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.112, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.13 = load volatile i64*, i64** %21, align 8
  %228 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.113, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, %230
  %.neg155 = sdiv i64 %231, -2
  %232 = sub i64 %225, %227
  %233 = add i64 %232, %.neg155
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  %234 = load i64, i64* %.0..0..0.31, align 8
  %235 = mul nsw i64 %233, %234
  %.0..0..0.129 = load volatile i64*, i64** %7, align 8
  store i64 %235, i64* %.0..0..0.129, align 8
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  %.0..0..0.130 = load volatile i64*, i64** %7, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.127, i64* dereferenceable(8) %.0..0..0.130)
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.122, i64* nonnull dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  %.0..0..0.132 = load volatile i64*, i64** %6, align 8
  store i64 %238, i64* %.0..0..0.132, align 8
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  %.0..0..0.131 = load volatile i64*, i64** %7, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.128, i64* dereferenceable(8) %.0..0..0.131)
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.123, i64* nonnull dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %.0..0..0.139 = load volatile i64*, i64** %5, align 8
  store i64 %241, i64* %.0..0..0.139, align 8
  %.0..0..0.133 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.140 = load volatile i64*, i64** %5, align 8
  %243 = load i64, i64* %.0..0..0.140, align 8
  %244 = sub i64 %242, %243
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %245 = load i64, i64* %.0..0..0.44, align 8
  %.not156 = icmp sgt i64 %244, %245
  %246 = select i1 %.not156, i32 -1520017324, i32 -442031117
  br label %.backedge

247:                                              ; preds = %31
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1962359012, i32 -1521402920
  br label %.backedge

257:                                              ; preds = %31
  %.0..0..0.134 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.141 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.141, align 8
  %260 = sub i64 %258, %259
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 %260, i64* %.0..0..0.45, align 8
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -768381922, i32 -1521402920
  br label %.backedge

270:                                              ; preds = %31
  br label %.backedge

271:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  %272 = load i64, i64* %.0..0..0.32, align 8
  %273 = sdiv i64 %272, 2
  %.0..0..0.14 = load volatile i64*, i64** %21, align 8
  %274 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.114, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = mul nsw i64 %277, %273
  %.0..0..0.146 = load volatile i64*, i64** %4, align 8
  store i64 %278, i64* %.0..0..0.146, align 8
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %279 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  %280 = load i64, i64* %.0..0..0.34, align 8
  %.neg154 = sdiv i64 %280, -2
  %281 = add i64 %.neg154, %279
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  %282 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %283 = load i32, i32* %.0..0..0.115, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 %282, %284
  %286 = mul nsw i64 %285, %281
  %.0..0..0.149 = load volatile i64*, i64** %3, align 8
  store i64 %286, i64* %.0..0..0.149, align 8
  %.0..0..0.147 = load volatile i64*, i64** %4, align 8
  %.0..0..0.150 = load volatile i64*, i64** %3, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.147, i64* dereferenceable(8) %.0..0..0.150)
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.124, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %.0..0..0.135 = load volatile i64*, i64** %6, align 8
  store i64 %289, i64* %.0..0..0.135, align 8
  %.0..0..0.148 = load volatile i64*, i64** %4, align 8
  %.0..0..0.151 = load volatile i64*, i64** %3, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.148, i64* dereferenceable(8) %.0..0..0.151)
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.125, i64* nonnull dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  %.0..0..0.142 = load volatile i64*, i64** %5, align 8
  store i64 %292, i64* %.0..0..0.142, align 8
  %.0..0..0.136 = load volatile i64*, i64** %6, align 8
  %293 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.143 = load volatile i64*, i64** %5, align 8
  %294 = load i64, i64* %.0..0..0.143, align 8
  %295 = sub i64 %293, %294
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %296 = load i64, i64* %.0..0..0.46, align 8
  %.not = icmp sgt i64 %295, %296
  %297 = select i1 %.not, i32 1586628460, i32 390800915
  br label %.backedge

298:                                              ; preds = %31
  %.0..0..0.137 = load volatile i64*, i64** %6, align 8
  %299 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.144 = load volatile i64*, i64** %5, align 8
  %300 = load i64, i64* %.0..0..0.144, align 8
  %301 = sub i64 %299, %300
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  store i64 %301, i64* %.0..0..0.47, align 8
  br label %.backedge

302:                                              ; preds = %31
  br label %.backedge

303:                                              ; preds = %31
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1712593848, i32 977013793
  br label %.backedge

313:                                              ; preds = %31
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.116, align 4
  %315 = add i32 %314, 1
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  store i32 %315, i32* %.0..0..0.117, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1272063148, i32 977013793
  br label %.backedge

325:                                              ; preds = %31
  br label %.backedge

326:                                              ; preds = %31
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  %327 = load i64, i64* %.0..0..0.48, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

330:                                              ; preds = %31
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %331)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %333, i64* nonnull dereferenceable(8) %332)
  br label %.backedge

335:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %.0..0..0.16 = load volatile i64*, i64** %21, align 8
  br label %.backedge

336:                                              ; preds = %31
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  %337 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %338 = load i32, i32* %.0..0..0.62, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %.0..0..0.71 = load volatile i64*, i64** %17, align 8
  store i64 %340, i64* %.0..0..0.71, align 8
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  %341 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  %342 = load i32, i32* %.0..0..0.63, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 %341, %343
  %345 = sdiv i64 %344, 2
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  %346 = load i64, i64* %.0..0..0.36, align 8
  %347 = mul nsw i64 %345, %346
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  store i64 %347, i64* %.0..0..0.77, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %348 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.64 = load volatile i32*, i32** %18, align 8
  %349 = load i32, i32* %.0..0..0.64, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 %348, %350
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %352 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  %353 = load i32, i32* %.0..0..0.65, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 %352, %354
  %.neg = sdiv i64 %355, -2
  %356 = add i64 %351, %.neg
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %357 = load i64, i64* %.0..0..0.37, align 8
  %358 = mul nsw i64 %356, %357
  %.0..0..0.83 = load volatile i64*, i64** %15, align 8
  store i64 %358, i64* %.0..0..0.83, align 8
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  %.0..0..0.84 = load volatile i64*, i64** %15, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.84)
  %.0..0..0.72 = load volatile i64*, i64** %17, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* nonnull dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %.0..0..0.92 = load volatile i64*, i64** %14, align 8
  store i64 %361, i64* %.0..0..0.92, align 8
  %.0..0..0.79 = load volatile i64*, i64** %16, align 8
  %.0..0..0.85 = load volatile i64*, i64** %15, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.85)
  %.0..0..0.73 = load volatile i64*, i64** %17, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* nonnull dereferenceable(8) %362)
  %364 = load i64, i64* %363, align 8
  %.0..0..0.100 = load volatile i64*, i64** %13, align 8
  store i64 %364, i64* %.0..0..0.100, align 8
  %.0..0..0.93 = load volatile i64*, i64** %14, align 8
  %.0..0..0.101 = load volatile i64*, i64** %13, align 8
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  br label %.backedge

365:                                              ; preds = %31
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.38) #6
  %.0..0..0.118 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.118, align 4
  br label %.backedge

366:                                              ; preds = %31
  %.0..0..0.138 = load volatile i64*, i64** %6, align 8
  %367 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.145 = load volatile i64*, i64** %5, align 8
  %368 = load i64, i64* %.0..0..0.145, align 8
  %369 = sub i64 %367, %368
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  store i64 %369, i64* %.0..0..0.50, align 8
  br label %.backedge

370:                                              ; preds = %31
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.119, align 4
  %372 = add i32 %371, 1
  %.0..0..0.120 = load volatile i32*, i32** %10, align 8
  store i32 %372, i32* %.0..0..0.120, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 926740060, i32 2138331070
  %17 = select i1 %15, i32 1759889953, i32 2138331070
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -316393565, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 902649921, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -316393565, label %19
    i32 662458989, label %.outer13.backedge
    i32 -2058821522, label %22
    i32 902649921, label %.outer16.backedge
    i32 1759889953, label %.outer
    i32 926740060, label %23
    i32 2138331070, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 662458989, i32 -2058821522
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1759889953, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1382030248, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1382030248, label %18
    i32 1503329227, label %21
    i32 -1509278968, label %39
    i32 315896364, label %41
    i32 766250462, label %43
    i32 -1494732404, label %45
    i32 -379196181, label %55
    i32 -1545697627, label %66
    i32 930165640, label %67
    i32 -889554919, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -379196181, %68 ], [ 1503329227, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1494732404, %43 ], [ -1494732404, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1503329227, i32 930165640
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1509278968, i32 930165640
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 315896364, i32 766250462
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -379196181, i32 -889554919
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1545697627, i32 -889554919
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1179691873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1179691873, label %13
    i32 107383897, label %16
    i32 1254900961, label %33
    i32 131420969, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 107383897, i32 131420969
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1254900961, i32 131420969
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 107383897, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258270444.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1520162703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1520162703, label %11
    i32 -2018764015, label %14
    i32 9262915, label %24
    i32 11108816, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2018764015, i32 11108816
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 9262915, i32 11108816
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2018764015, %25 ]
  br label %.outer
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
