; ModuleID = 'build_ollvm/programs/p04045/s910196144.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s910196144.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910196144.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [10 x i8]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1987450750, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1987450750, label %20
    i32 -719808407, label %23
    i32 -1285304703, label %44
    i32 -737406525, label %45
    i32 183498674, label %49
    i32 753648234, label %59
    i32 -314090477, label %73
    i32 -1675396848, label %74
    i32 -289977137, label %84
    i32 -1981399559, label %94
    i32 1745608568, label %95
    i32 967141294, label %97
    i32 1128843834, label %101
    i32 376316523, label %111
    i32 -1335488332, label %127
    i32 1488183457, label %129
    i32 -1854910487, label %130
    i32 957450301, label %140
    i32 204215300, label %152
    i32 178825986, label %153
    i32 453376462, label %163
    i32 1592235454, label %176
    i32 -2081406382, label %178
    i32 -462832142, label %181
    i32 675106129, label %184
    i32 -2129636458, label %185
    i32 -926558707, label %194
    i32 -1762238322, label %199
    i32 -1408592946, label %200
    i32 1476243790, label %201
    i32 -691712074, label %204
  ]

.backedge:                                        ; preds = %19, %204, %201, %200, %199, %194, %185, %181, %178, %176, %163, %153, %152, %140, %130, %129, %127, %111, %101, %97, %95, %94, %84, %74, %73, %59, %49, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 453376462, %204 ], [ 957450301, %201 ], [ 376316523, %200 ], [ -289977137, %199 ], [ 753648234, %194 ], [ -719808407, %185 ], [ 1745608568, %181 ], [ 675106129, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ 967141294, %152 ], [ %151, %140 ], [ %139, %130 ], [ 178825986, %129 ], [ %128, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %97 ], [ 967141294, %95 ], [ 1745608568, %94 ], [ %93, %84 ], [ %83, %74 ], [ -737406525, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %45 ], [ -737406525, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -719808407, i32 -2129636458
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca [10 x i8], align 1
  store [10 x i8]* %26, [10 x i8]** %7, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %5, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.10 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.10, i64 0, i64 0
  %.0..0..0.11 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.11, i64 0, i64 10
  store i8 1, i8* %27, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %33, i8* nonnull %34, i8* nonnull dereferenceable(1) %27)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1285304703, i32 -2129636458
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = add i64 %46, -1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %47, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %46, 0
  %48 = select i1 %.not, i32 -1675396848, i32 183498674
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 753648234, i32 -926558707
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.12 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.12, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -314090477, i32 -926558707
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -289977137, i32 -1762238322
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1981399559, i32 -1762238322
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.24, align 8
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.25, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 1128843834, i32 178825986
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 376316523, i32 -1408592946
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.26, align 8
  %113 = srem i64 %112, 10
  %.0..0..0.13 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.13, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1335488332, i32 -1408592946
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.32, i32 -1854910487, i32 1488183457
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 957450301, i32 1476243790
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.27, align 8
  %142 = sdiv i64 %141, 10
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %142, i64* %.0..0..0.28, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 204215300, i32 1476243790
  br label %.backedge

152:                                              ; preds = %19
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
  %162 = select i1 %161, i32 453376462, i32 -691712074
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %164 = load i8, i8* %.0..0..0.22, align 1
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1592235454, i32 -691712074
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.33, i32 -2081406382, i32 -462832142
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %179 = load i64, i64* %.0..0..0.4, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %179)
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.5, align 8
  %183 = add i64 %182, 1
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %183, i64* %.0..0..0.6, align 8
  br label %.backedge

184:                                              ; preds = %19
  ret void

185:                                              ; preds = %19
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca [10 x i8], align 1
  %189 = alloca i8, align 1
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %186)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %190, i64* nonnull dereferenceable(8) %187)
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 10
  store i8 1, i8* %189, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %192, i8* nonnull %193, i8* nonnull dereferenceable(1) %189)
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.19, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.14 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.14, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile [10 x i8]*, [10 x i8]** %7, align 8
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.30, align 8
  %203 = sdiv i64 %202, 10
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %203, i64* %.0..0..0.31, align 8
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1705951340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705951340, label %15
    i32 145952994, label %18
    i32 -986946180, label %39
    i32 1373759066, label %40
    i32 -641531488, label %50
    i32 1473260479, label %63
    i32 -1966646585, label %65
    i32 25045517, label %75
    i32 2044183826, label %86
    i32 694190288, label %87
    i32 -1897867428, label %90
    i32 1677574569, label %92
    i32 2036714846, label %101
    i32 -808471498, label %102
  ]

.backedge:                                        ; preds = %14, %102, %101, %92, %87, %86, %75, %65, %63, %50, %40, %39, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 25045517, %102 ], [ -641531488, %101 ], [ 145952994, %92 ], [ 1373759066, %87 ], [ 694190288, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1373759066, %39 ], [ %38, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 145952994, i32 1677574569
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -986946180, i32 1677574569
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -641531488, i32 2036714846
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1473260479, i32 2036714846
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.14, i32 -1966646585, i32 -1897867428
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 25045517, i32 -808471498
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z5solvei(i32 %76)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2044183826, i32 -808471498
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = add i32 %88, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %89, i32* %.0..0..0.11, align 4
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %91

92:                                               ; preds = %14
  %93 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %99, %"class.std::basic_ostream"* null)
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z5solvei(i32 %103)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1288838306, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1288838306, label %18
    i32 -543427727, label %21
    i32 1235780892, label %36
    i32 -1101354562, label %37
    i32 -880107972, label %47
    i32 1083828308, label %60
    i32 -1175148876, label %62
    i32 144000459, label %72
    i32 1535711854, label %85
    i32 1985446073, label %86
    i32 2104006281, label %89
    i32 1176621122, label %99
    i32 -2032177872, label %109
    i32 779297416, label %110
    i32 1843263580, label %111
    i32 -844045385, label %112
    i32 -1642658336, label %116
  ]

.backedge:                                        ; preds = %17, %116, %112, %111, %110, %99, %89, %86, %85, %72, %62, %60, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1176621122, %116 ], [ 144000459, %112 ], [ -880107972, %111 ], [ -543427727, %110 ], [ %108, %99 ], [ %98, %89 ], [ -1101354562, %86 ], [ 1985446073, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -1101354562, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -543427727, i32 779297416
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  store i8* %1, i8** %.0..0..0.9, align 8
  %25 = load i8, i8* %2, align 1
  %26 = and i8 %25, 1
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.12, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1235780892, i32 779297416
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -880107972, i32 1843263580
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %48 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %6, align 8
  %49 = load i8*, i8** %.0..0..0.10, align 8
  %50 = icmp ne i8* %48, %49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1083828308, i32 1843263580
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.15, i32 -1175148876, i32 2104006281
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 144000459, i32 -844045385
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %73 = load i8, i8* %.0..0..0.13, align 1
  %74 = and i8 %73, 1
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %75 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %74, i8* %75, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1535711854, i32 -844045385
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %87 = load i8*, i8** %.0..0..0.5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  store i8* %88, i8** %.0..0..0.6, align 8
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1176621122, i32 -1642658336
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2032177872, i32 -1642658336
  br label %.backedge

109:                                              ; preds = %17
  ret void

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %113 = load i8, i8* %.0..0..0.14, align 1
  %114 = and i8 %113, 1
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  %115 = load i8*, i8** %.0..0..0.8, align 8
  store i8 %114, i8* %115, align 1
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910196144.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1257902657, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1257902657, label %11
    i32 1659171931, label %14
    i32 39034699, label %24
    i32 1989407657, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1659171931, i32 1989407657
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 39034699, i32 1989407657
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1659171931, %25 ]
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
