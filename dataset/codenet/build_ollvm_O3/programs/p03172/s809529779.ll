; ModuleID = 'build_ollvm/programs/p03172/s809529779.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s809529779.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809529779.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1966675270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1966675270, label %28
    i32 107372166, label %31
    i32 -1919057048, label %63
    i32 -814191189, label %64
    i32 -917856856, label %74
    i32 -1690641594, label %88
    i32 222242128, label %90
    i32 1776831913, label %95
    i32 -1584892383, label %99
    i32 -833637930, label %109
    i32 1176134478, label %133
    i32 -1582244792, label %135
    i32 -97448987, label %154
    i32 -506273989, label %171
    i32 -1895794361, label %172
    i32 1555176529, label %173
    i32 35506004, label %176
    i32 773180193, label %186
    i32 -1647040155, label %196
    i32 -1302900094, label %197
    i32 -1503767841, label %204
    i32 931230059, label %214
    i32 -1066265728, label %243
    i32 1767768542, label %244
    i32 -1267074393, label %246
    i32 -1079706913, label %247
    i32 -92176521, label %257
    i32 -420623103, label %269
    i32 413240506, label %270
    i32 1459885316, label %277
    i32 -1179547614, label %282
    i32 -68389678, label %283
    i32 575517379, label %295
    i32 -2029651416, label %296
    i32 1834774629, label %316
  ]

.backedge:                                        ; preds = %27, %316, %296, %295, %283, %282, %277, %269, %257, %247, %246, %244, %243, %214, %204, %197, %196, %186, %176, %173, %172, %171, %154, %135, %133, %109, %99, %95, %90, %88, %74, %64, %63, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -92176521, %316 ], [ 931230059, %296 ], [ 773180193, %295 ], [ -833637930, %283 ], [ -917856856, %282 ], [ 107372166, %277 ], [ -814191189, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1079706913, %246 ], [ -1302900094, %244 ], [ 1767768542, %243 ], [ %242, %214 ], [ %213, %204 ], [ %203, %197 ], [ -1302900094, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1776831913, %173 ], [ 1555176529, %172 ], [ -1895794361, %171 ], [ -506273989, %154 ], [ %153, %135 ], [ %134, %133 ], [ %132, %109 ], [ %108, %99 ], [ %98, %95 ], [ 1776831913, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ -814191189, %63 ], [ %62, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 107372166, i32 1459885316
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.neg97 = add i64 %46, 1
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %13, align 8
  store i8* %47, i8** %.0..0..0.20, align 8
  %48 = alloca i64, i64 %.neg97, align 16
  store i64* %48, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %4, align 8
  %.0..0..0.86 = load volatile i64, i64* %4, align 8
  %51 = alloca i64, i64 %.0..0..0.86, align 16
  store i64* %51, i64** %3, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %52 = bitcast i64* %.0..0..0.77 to i8*
  %53 = shl nuw i64 %.neg97, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %53, i1 false)
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.78, align 16
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1919057048, i32 1459885316
  br label %.backedge

63:                                               ; preds = %27
  br label %.backedge

64:                                               ; preds = %27
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -917856856, i32 -1179547614
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = icmp sgt i64 %77, %76
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1690641594, i32 -1179547614
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.95, i32 222242128, i32 413240506
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %91 = bitcast i64* %.0..0..0.88 to i8*
  %.0..0..0.87 = load volatile i64, i64* %4, align 8
  %92 = shl nuw i64 %.0..0..0.87, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %92, i1 false)
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %94, i64* %.0..0..0.29, align 8
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.30, align 8
  %97 = icmp sgt i64 %96, -1
  %98 = select i1 %97, i32 -1584892383, i32 35506004
  br label %.backedge

99:                                               ; preds = %27
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -833637930, i32 -68389678
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %112, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %114 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.33, align 8
  %116 = sub i64 %114, %115
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.54, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.55)
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %113
  %120 = trunc i64 %119 to i32
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.47, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.48, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1176134478, i32 -68389678
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.96, i32 -1582244792, i32 -1895794361
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.43, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %138 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %141 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %139
  %144 = load i64, i64* @p, align 8
  %145 = srem i64 %143, %144
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.44, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %147
  store i64 %145, i64* %148, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.49, align 4
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %152 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp slt i64 %152, %151
  %153 = select i1 %.not, i32 -506273989, i32 -97448987
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.50, align 4
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %158 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %160 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* @p, align 8
  %164 = sub i64 %159, %162
  %165 = add i64 %164, %163
  %166 = srem i64 %165, %163
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.51, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  %170 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %169
  store i64 %166, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %27
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.36, align 8
  %175 = add i64 %174, -1
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %175, i64* %.0..0..0.37, align 8
  br label %.backedge

176:                                              ; preds = %27
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 773180193, i32 575517379
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1647040155, i32 575517379
  br label %.backedge

196:                                              ; preds = %27
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.67, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %200 = load i64, i64* %.0..0..0.14, align 8
  %201 = add i64 %200, 1
  %202 = icmp sgt i64 %201, %199
  %203 = select i1 %202, i32 -1503767841, i32 -1267074393
  br label %.backedge

204:                                              ; preds = %27
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 931230059, i32 -2029651416
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.68, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %215
  %221 = load i64, i64* @p, align 8
  %222 = srem i64 %220, %221
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %222, i64* %.0..0..0.60, align 8
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.69, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %225 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.61, align 8
  %228 = add i64 %227, %226
  %229 = load i64, i64* @p, align 8
  %230 = srem i64 %228, %229
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.70, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %233 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %232
  store i64 %230, i64* %233, align 8
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1066265728, i32 -2029651416
  br label %.backedge

243:                                              ; preds = %27
  br label %.backedge

244:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.71, align 4
  %.neg = add i32 %245, 1
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.72, align 4
  br label %.backedge

246:                                              ; preds = %27
  br label %.backedge

247:                                              ; preds = %27
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -92176521, i32 1834774629
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %258 = load i32, i32* %.0..0..0.24, align 4
  %259 = add i32 %258, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %259, i32* %.0..0..0.25, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -420623103, i32 1834774629
  br label %.backedge

269:                                              ; preds = %27
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %271 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %272 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %276 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %276

277:                                              ; preds = %27
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %278)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %280, i64* nonnull dereferenceable(8) %279)
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.38, align 8
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %286, i32* %.0..0..0.45, align 4
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %287 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %288 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %289 = load i64, i64* %.0..0..0.40, align 8
  %290 = sub i64 %288, %289
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %290, i64* %.0..0..0.56, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.57)
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, %287
  %294 = trunc i64 %293 to i32
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %294, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  br label %.backedge

295:                                              ; preds = %27
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

296:                                              ; preds = %27
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %297 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.74, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  %300 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, %297
  %303 = load i64, i64* @p, align 8
  %304 = srem i64 %302, %303
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  store i64 %304, i64* %.0..0..0.64, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.75, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %307 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %306
  %308 = load i64, i64* %307, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %309 = load i64, i64* %.0..0..0.65, align 8
  %310 = add i64 %309, %308
  %311 = load i64, i64* @p, align 8
  %312 = srem i64 %310, %311
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.76, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %315 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %314
  store i64 %312, i64* %315, align 8
  br label %.backedge

316:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.27, align 4
  %318 = add i32 %317, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %318, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1167415468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1167415468, label %18
    i32 282688688, label %21
    i32 -1267501831, label %39
    i32 391870276, label %41
    i32 775253198, label %43
    i32 1425878774, label %45
    i32 127954810, label %55
    i32 1214088191, label %66
    i32 -1439649514, label %67
    i32 -1775907967, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 127954810, %68 ], [ 282688688, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1425878774, %43 ], [ 1425878774, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 282688688, i32 -1439649514
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
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1267501831, i32 -1439649514
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 391870276, i32 775253198
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
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 127954810, i32 -1775907967
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1214088191, i32 -1775907967
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809529779.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
