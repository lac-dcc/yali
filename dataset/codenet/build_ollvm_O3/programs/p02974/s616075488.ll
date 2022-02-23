; ModuleID = 'build_ollvm/programs/p02974/s616075488.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s616075488.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616075488.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.099 = phi i32 [ -2071508749, %4 ], [ %.099.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.099, label %.backedge [
    i32 -2071508749, label %24
    i32 993587436, label %27
    i32 361566625, label %45
    i32 -1886583558, label %47
    i32 -2122987698, label %48
    i32 -1764883623, label %53
    i32 -1439422272, label %57
    i32 2028751007, label %60
    i32 -1127511718, label %62
    i32 -120279711, label %72
    i32 -920264614, label %92
    i32 -1774246590, label %94
    i32 274647220, label %126
    i32 514791806, label %136
    i32 570041449, label %211
    i32 -2065242351, label %212
    i32 -1261745527, label %213
    i32 -843067979, label %223
    i32 -36563886, label %235
    i32 -1528884656, label %236
    i32 1143224294, label %246
    i32 298470231, label %257
    i32 1944485789, label %258
    i32 1764693235, label %259
    i32 1447782987, label %267
    i32 -1453326985, label %332
    i32 226733088, label %335
  ]

.backedge:                                        ; preds = %23, %335, %332, %267, %259, %258, %246, %236, %235, %223, %213, %212, %211, %136, %126, %94, %92, %72, %62, %60, %57, %53, %48, %47, %45, %27, %24
  %.099.be = phi i32 [ %.099, %23 ], [ 1143224294, %335 ], [ -843067979, %332 ], [ 514791806, %267 ], [ -120279711, %259 ], [ 993587436, %258 ], [ %256, %246 ], [ %245, %236 ], [ -1528884656, %235 ], [ %234, %223 ], [ %222, %213 ], [ -1261745527, %212 ], [ -2065242351, %211 ], [ %210, %136 ], [ %135, %126 ], [ %125, %94 ], [ %93, %92 ], [ %91, %72 ], [ %71, %62 ], [ -1528884656, %60 ], [ 2028751007, %57 ], [ %56, %53 ], [ %52, %48 ], [ -1528884656, %47 ], [ %46, %45 ], [ %44, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %335 ], [ %.0, %332 ], [ %.0, %267 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %59, %57 ], [ false, %53 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 993587436, i32 1944485789
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.21, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.50, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.63, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.51, align 4
  %35 = icmp slt i32 %34, 0
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 361566625, i32 1944485789
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.96 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.96, i32 -1886583558, i32 -2122987698
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.64, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1764883623, i32 -1127511718
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.22, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1439422272, i32 2028751007
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.52, align 4
  %59 = icmp eq i32 %58, 0
  br label %.backedge

60:                                               ; preds = %23
  %61 = zext i1 %.0 to i32
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 %61, i32* %.0..0..0.4, align 4
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -120279711, i32 1764693235
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.53, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %74, i64 %76, i64 %78
  %.0..0..0.73 = load volatile i32**, i32*** %8, align 8
  store i32* %79, i32** %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.74, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -920264614, i32 1764693235
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.97, i32 -1774246590, i32 -1261745527
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.75 = load volatile i32**, i32*** %8, align 8
  %95 = load i32*, i32** %.0..0..0.75, align 8
  store i32 0, i32* %95, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = add i32 %96, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.25, align 4
  %.neg109 = mul i32 %100, -2
  %101 = add i32 %.neg109, %99
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.65, align 4
  %103 = call i32 @_Z3dfsiiii(i32 %97, i32 %98, i32 %101, i32 %102)
  %.0..0..0.76 = load volatile i32**, i32*** %8, align 8
  %104 = load i32*, i32** %.0..0..0.76, align 8
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %103
  store i32 %106, i32* %104, align 4
  %.0..0..0.77 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.77, align 8
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 1000000007
  store i32 %109, i32* %107, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.13, align 4
  %.neg110 = add i32 %110, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %.neg111 = add i32 %111, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %.neg112 = mul i32 %113, -2
  %114 = add i32 %112, -2
  %115 = add i32 %114, %.neg112
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.66, align 4
  %117 = call i32 @_Z3dfsiiii(i32 %.neg110, i32 %.neg111, i32 %115, i32 %116)
  %.0..0..0.78 = load volatile i32**, i32*** %8, align 8
  %118 = load i32*, i32** %.0..0..0.78, align 8
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %117
  store i32 %120, i32* %118, align 4
  %.0..0..0.79 = load volatile i32**, i32*** %8, align 8
  %121 = load i32*, i32** %.0..0..0.79, align 8
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 1000000007
  store i32 %123, i32* %121, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, i32 -2065242351, i32 274647220
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 514791806, i32 1447782987
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = add i32 %137, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %.neg105 = mul i32 %141, -2
  %142 = add i32 %.neg105, %140
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.67, align 4
  %144 = call i32 @_Z3dfsiiii(i32 %138, i32 %139, i32 %142, i32 %143)
  %145 = sext i32 %144 to i64
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.31, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 1000000007
  %.0..0..0.80 = load volatile i32**, i32*** %8, align 8
  %150 = load i32*, i32** %.0..0..0.80, align 8
  %151 = load i32, i32* %150, align 4
  %152 = trunc i64 %149 to i32
  %153 = add i32 %151, %152
  store i32 %153, i32* %150, align 4
  %.0..0..0.81 = load volatile i32**, i32*** %8, align 8
  %154 = load i32*, i32** %.0..0..0.81, align 8
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %154, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = add i32 %157, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %.neg106 = mul i32 %161, -2
  %162 = add i32 %.neg106, %160
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.68, align 4
  %164 = call i32 @_Z3dfsiiii(i32 %158, i32 %159, i32 %162, i32 %163)
  %165 = sext i32 %164 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.34, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %165
  %169 = srem i64 %168, 1000000007
  %.0..0..0.82 = load volatile i32**, i32*** %8, align 8
  %170 = load i32*, i32** %.0..0..0.82, align 8
  %171 = load i32, i32* %170, align 4
  %172 = trunc i64 %169 to i32
  %173 = add i32 %171, %172
  store i32 %173, i32* %170, align 4
  %.0..0..0.83 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.83, align 8
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 1000000007
  store i32 %176, i32* %174, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.16, align 4
  %178 = add i32 %177, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.35, align 4
  %180 = add i32 %179, -1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.36, align 4
  %.neg107 = mul i32 %182, -2
  %183 = add i32 %181, 2
  %184 = add i32 %183, %.neg107
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.69, align 4
  %186 = call i32 @_Z3dfsiiii(i32 %178, i32 %180, i32 %184, i32 %185)
  %187 = sext i32 %186 to i64
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.38, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 1000000007
  %.0..0..0.84 = load volatile i32**, i32*** %8, align 8
  %195 = load i32*, i32** %.0..0..0.84, align 8
  %196 = load i32, i32* %195, align 4
  %197 = trunc i64 %194 to i32
  %198 = add i32 %196, %197
  store i32 %198, i32* %195, align 4
  %.0..0..0.85 = load volatile i32**, i32*** %8, align 8
  %199 = load i32*, i32** %.0..0..0.85, align 8
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 1000000007
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 570041449, i32 1447782987
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -843067979, i32 -1453326985
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.86 = load volatile i32**, i32*** %8, align 8
  %224 = load i32*, i32** %.0..0..0.86, align 8
  %225 = load i32, i32* %224, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %225, i32* %.0..0..0.5, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -36563886, i32 -1453326985
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1143224294, i32 226733088
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.6, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 298470231, i32 226733088
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.98 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.98

258:                                              ; preds = %23
  br label %.backedge

259:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.17, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.39, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.59, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %261, i64 %263, i64 %265
  %.0..0..0.87 = load volatile i32**, i32*** %8, align 8
  store i32* %266, i32** %.0..0..0.87, align 8
  %.0..0..0.88 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.18, align 4
  %269 = add i32 %268, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %270 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.41, align 4
  %.neg = mul i32 %272, -2
  %273 = add i32 %.neg, %271
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.70, align 4
  %275 = call i32 @_Z3dfsiiii(i32 %269, i32 %270, i32 %273, i32 %274)
  %276 = sext i32 %275 to i64
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.42, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %276
  %280 = srem i64 %279, 1000000007
  %.0..0..0.89 = load volatile i32**, i32*** %8, align 8
  %281 = load i32*, i32** %.0..0..0.89, align 8
  %282 = load i32, i32* %281, align 4
  %283 = trunc i64 %280 to i32
  %284 = add i32 %282, %283
  store i32 %284, i32* %281, align 4
  %.0..0..0.90 = load volatile i32**, i32*** %8, align 8
  %285 = load i32*, i32** %.0..0..0.90, align 8
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 1000000007
  store i32 %287, i32* %285, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.19, align 4
  %289 = add i32 %288, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.44, align 4
  %.neg101 = mul i32 %292, -2
  %293 = add i32 %.neg101, %291
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.71, align 4
  %295 = call i32 @_Z3dfsiiii(i32 %289, i32 %290, i32 %293, i32 %294)
  %296 = sext i32 %295 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %297 = load i32, i32* %.0..0..0.45, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %296
  %300 = srem i64 %299, 1000000007
  %.0..0..0.91 = load volatile i32**, i32*** %8, align 8
  %301 = load i32*, i32** %.0..0..0.91, align 8
  %302 = load i32, i32* %301, align 4
  %303 = trunc i64 %300 to i32
  %304 = add i32 %302, %303
  store i32 %304, i32* %301, align 4
  %.0..0..0.92 = load volatile i32**, i32*** %8, align 8
  %305 = load i32*, i32** %.0..0..0.92, align 8
  %306 = load i32, i32* %305, align 4
  %307 = srem i32 %306, 1000000007
  store i32 %307, i32* %305, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.20, align 4
  %.neg102 = add i32 %308, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.46, align 4
  %310 = add i32 %309, -1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.47, align 4
  %.neg103 = mul i32 %312, -2
  %313 = add i32 %311, 2
  %314 = add i32 %313, %.neg103
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.72, align 4
  %316 = call i32 @_Z3dfsiiii(i32 %.neg102, i32 %310, i32 %314, i32 %315)
  %317 = sext i32 %316 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %318 = load i32, i32* %.0..0..0.48, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %317
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.49, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  %324 = srem i64 %323, 1000000007
  %.0..0..0.93 = load volatile i32**, i32*** %8, align 8
  %325 = load i32*, i32** %.0..0..0.93, align 8
  %326 = load i32, i32* %325, align 4
  %327 = trunc i64 %324 to i32
  %328 = add i32 %326, %327
  store i32 %328, i32* %325, align 4
  %.0..0..0.94 = load volatile i32**, i32*** %8, align 8
  %329 = load i32*, i32** %.0..0..0.94, align 8
  %330 = load i32, i32* %329, align 4
  %331 = srem i32 %330, 1000000007
  store i32 %331, i32* %329, align 4
  br label %.backedge

332:                                              ; preds = %23
  %.0..0..0.95 = load volatile i32**, i32*** %8, align 8
  %333 = load i32*, i32** %.0..0..0.95, align 8
  %334 = load i32, i32* %333, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %334, i32* %.0..0..0.7, align 4
  br label %.backedge

335:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1902351895, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1902351895, label %12
    i32 -143748970, label %25
    i32 -2112397861, label %31
  ]

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  %24 = select i1 %23, i32 -143748970, i32 -2112397861
  br label %.outer.backedge

25:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36602500) bitcast ([55 x [55 x [3025 x i32]]]* @dp to i8*), i8 -1, i64 36602500, i1 false)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 %26, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %12
  %.0.ph.be = phi i32 [ %24, %12 ], [ 1902351895, %25 ]
  br label %.outer

31:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616075488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
