; ModuleID = 'build_ollvm/programs/p03097/s547767043.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s547767043.cpp"
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
@ans = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547767043.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %19 = add i32 %0, 2
  store i32 %19, i32* %14, align 4
  store i32 %1, i32* %13, align 4
  %20 = add i32 %1, %0
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %22
  %24 = add i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %25
  br label %27

27:                                               ; preds = %.backedge, %5
  %.078 = phi i32 [ undef, %5 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %5 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %5 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %5 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %5 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ -398212264, %5 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %5 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.068, label %.backedge [
    i32 -398212264, label %28
    i32 -142017109, label %31
    i32 18337290, label %34
    i32 -443053123, label %35
    i32 253419877, label %42
    i32 1882688982, label %44
    i32 847278852, label %54
    i32 240840378, label %77
    i32 806156778, label %79
    i32 363932021, label %89
    i32 1187263549, label %100
    i32 1227924872, label %101
    i32 -872601709, label %105
    i32 -1961369934, label %106
    i32 1549484831, label %116
    i32 -782310835, label %126
    i32 1828312391, label %127
    i32 2116489829, label %137
    i32 -618745219, label %147
    i32 -2079207147, label %148
    i32 651268592, label %158
    i32 -1458751609, label %170
    i32 1059594505, label %172
    i32 1710153064, label %173
    i32 279972962, label %174
    i32 1119910550, label %184
    i32 946540766, label %195
    i32 -2055734038, label %197
    i32 -1182284354, label %207
    i32 1203212763, label %221
    i32 -1182188742, label %222
    i32 -744161925, label %224
    i32 295577102, label %225
    i32 1916120630, label %235
    i32 533248630, label %238
    i32 -166738284, label %239
    i32 808400131, label %240
    i32 1947586220, label %241
    i32 261155307, label %242
  ]

.backedge:                                        ; preds = %27, %242, %241, %240, %239, %238, %235, %225, %222, %221, %207, %197, %195, %184, %174, %173, %172, %170, %158, %148, %147, %137, %127, %126, %116, %106, %105, %101, %100, %89, %79, %77, %54, %44, %42, %35, %34, %31, %28
  %.078.be = phi i32 [ %.078, %27 ], [ %.078, %242 ], [ %.078, %241 ], [ %.078, %240 ], [ %.078, %239 ], [ %.078, %238 ], [ %.078, %235 ], [ %.078, %225 ], [ %.078, %222 ], [ %.078, %221 ], [ %.078, %207 ], [ %.078, %197 ], [ %.078, %195 ], [ %.078, %184 ], [ %.078, %174 ], [ %.078, %173 ], [ %.078, %172 ], [ %.078, %170 ], [ %.078, %158 ], [ %.078, %148 ], [ %.078, %147 ], [ %.078, %137 ], [ %.078, %127 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %106 ], [ %.078, %105 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %89 ], [ %.078, %79 ], [ %.078, %77 ], [ %.078, %54 ], [ %.078, %44 ], [ %43, %42 ], [ %.078, %35 ], [ 1, %34 ], [ %.078, %31 ], [ %.078, %28 ]
  %.076.be = phi i32 [ %.076, %27 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %240 ], [ %.076, %239 ], [ %.076, %238 ], [ %.076, %235 ], [ %229, %225 ], [ %.076, %222 ], [ %.076, %221 ], [ %.076, %207 ], [ %.076, %197 ], [ %.076, %195 ], [ %.076, %184 ], [ %.076, %174 ], [ %.076, %173 ], [ %.076, %172 ], [ %.076, %170 ], [ %.076, %158 ], [ %.076, %148 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %127 ], [ %.076, %126 ], [ %.076, %116 ], [ %.076, %106 ], [ %.076, %105 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %89 ], [ %.076, %79 ], [ %.076, %77 ], [ %58, %54 ], [ %.076, %44 ], [ %.076, %42 ], [ %.076, %35 ], [ %.076, %34 ], [ %.076, %31 ], [ %.076, %28 ]
  %.074.be = phi i32 [ %.074, %27 ], [ %.074, %242 ], [ %.074, %241 ], [ %.074, %240 ], [ %.074, %239 ], [ %.074, %238 ], [ %.074, %235 ], [ %233, %225 ], [ %.074, %222 ], [ %.074, %221 ], [ %.074, %207 ], [ %.074, %197 ], [ %.074, %195 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %173 ], [ %.074, %172 ], [ %.074, %170 ], [ %.074, %158 ], [ %.074, %148 ], [ %.074, %147 ], [ %.074, %137 ], [ %.074, %127 ], [ %.074, %126 ], [ %.074, %116 ], [ %.074, %106 ], [ %.074, %105 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %89 ], [ %.074, %79 ], [ %.074, %77 ], [ %62, %54 ], [ %.074, %44 ], [ %.074, %42 ], [ %.074, %35 ], [ %.074, %34 ], [ %.074, %31 ], [ %.074, %28 ]
  %.072.be = phi i32 [ %.072, %27 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %239 ], [ %.072, %238 ], [ %237, %235 ], [ %234, %225 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %207 ], [ %.072, %197 ], [ %.072, %195 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %173 ], [ %.072, %172 ], [ %.072, %170 ], [ %.072, %158 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %137 ], [ %.072, %127 ], [ %.072, %126 ], [ %.072, %116 ], [ %.072, %106 ], [ %.072, %105 ], [ %.072, %101 ], [ %.072, %100 ], [ %90, %89 ], [ %.072, %79 ], [ %.072, %77 ], [ %63, %54 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %35 ], [ %.072, %34 ], [ %.072, %31 ], [ %.072, %28 ]
  %.070.be = phi i32 [ %.070, %27 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %240 ], [ %.0..0..0.63, %239 ], [ %.070, %238 ], [ %.070, %235 ], [ %.070, %225 ], [ %223, %222 ], [ %.070, %221 ], [ %.070, %207 ], [ %.070, %197 ], [ %.070, %195 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %173 ], [ %.070, %172 ], [ %.070, %170 ], [ %.070, %158 ], [ %.070, %148 ], [ %.070, %147 ], [ %.0..0..0.62, %137 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %106 ], [ %.070, %105 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %77 ], [ %.070, %54 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %35 ], [ %.070, %34 ], [ %.070, %31 ], [ %.070, %28 ]
  %.068.be = phi i32 [ %.068, %27 ], [ -1182284354, %242 ], [ 1119910550, %241 ], [ 651268592, %240 ], [ 2116489829, %239 ], [ 1549484831, %238 ], [ 363932021, %235 ], [ 847278852, %225 ], [ -2079207147, %222 ], [ -1182188742, %221 ], [ %220, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ 279972962, %173 ], [ 279972962, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -2079207147, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1828312391, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1828312391, %105 ], [ %104, %101 ], [ 1227924872, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %54 ], [ %53, %44 ], [ -443053123, %42 ], [ %41, %35 ], [ -443053123, %34 ], [ -744161925, %31 ], [ %30, %28 ]
  %.066.be = phi i32 [ %.066, %27 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %235 ], [ %.066, %225 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %207 ], [ %.066, %197 ], [ %.066, %195 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %173 ], [ %.066, %172 ], [ %.066, %170 ], [ %.066, %158 ], [ %.066, %148 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %127 ], [ %.0..0..0.57, %126 ], [ %.066, %116 ], [ %.066, %106 ], [ %0, %105 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %77 ], [ %.066, %54 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %35 ], [ %.066, %34 ], [ %.066, %31 ], [ %.066, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ %1, %173 ], [ %21, %172 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %14, align 4
  %.0..0..0.55 = load volatile i32, i32* %13, align 4
  %29 = icmp eq i32 %.0..0..0., %.0..0..0.55
  %30 = select i1 %29, i32 -142017109, i32 18337290
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %15, align 4
  store i32 %32, i32* %23, align 4
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %26, align 4
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = xor i32 %37, %36
  %39 = and i32 %38, %.078
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 253419877, i32 1882688982
  br label %.backedge

42:                                               ; preds = %27
  %43 = shl i32 %.078, 1
  br label %.backedge

44:                                               ; preds = %27
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 847278852, i32 295577102
  br label %.backedge

54:                                               ; preds = %27
  %55 = load i32, i32* %15, align 4
  %56 = xor i32 %55, %.078
  store i32 %56, i32* %17, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %17)
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %16, align 4
  %60 = xor i32 %59, %.078
  store i32 %60, i32* %18, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %18)
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %.078, %4
  %64 = xor i32 %58, %63
  %65 = call i32 @llvm.ctpop.i32(i32 %64), !range !1
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %12, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 240840378, i32 295577102
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.56 = load volatile i1, i1* %12, align 1
  %78 = select i1 %.0..0..0.56, i32 806156778, i32 1227924872
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 363932021, i32 1916120630
  br label %.backedge

89:                                               ; preds = %27
  %.not84 = add i32 %.072, -1
  %90 = and i32 %.not84, %.072
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1187263549, i32 1916120630
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %102 = xor i32 %.078, %4
  call void @_Z5buildiiiii(i32 %0, i32 %21, i32 %.076, i32 %.072, i32 %102)
  call void @_Z5buildiiiii(i32 %21, i32 %1, i32 %.072, i32 %.074, i32 %102)
  %103 = load i32, i32* %15, align 4
  %.demorgan83 = and i32 %103, %.078
  %.not = icmp eq i32 %.demorgan83, 0
  %104 = select i1 %.not, i32 -1961369934, i32 -872601709
  br label %.backedge

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1549484831, i32 533248630
  br label %.backedge

116:                                              ; preds = %27
  store i32 %21, i32* %11, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -782310835, i32 533248630
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32, i32* %11, align 4
  br label %.backedge

127:                                              ; preds = %27
  store i32 %.066, i32* %7, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2116489829, i32 -166738284
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32, i32* %7, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -618745219, i32 -166738284
  br label %.backedge

147:                                              ; preds = %27
  br label %.backedge

148:                                              ; preds = %27
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 651268592, i32 808400131
  br label %.backedge

158:                                              ; preds = %27
  store i32 %.070, i32* %10, align 4
  %159 = load i32, i32* %15, align 4
  %.demorgan = and i32 %159, %.078
  %160 = icmp ne i32 %.demorgan, 0
  store i1 %160, i1* %9, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1458751609, i32 808400131
  br label %.backedge

170:                                              ; preds = %27
  %.0..0..0.60 = load volatile i1, i1* %9, align 1
  %171 = select i1 %.0..0..0.60, i32 1059594505, i32 1710153064
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  br label %.backedge

174:                                              ; preds = %27
  store i32 %.0, i32* %6, align 4
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1119910550, i32 1947586220
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32, i32* %10, align 4
  %.0..0..0.64 = load volatile i32, i32* %6, align 4
  %185 = icmp slt i32 %.0..0..0.58, %.0..0..0.64
  store i1 %185, i1* %8, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 946540766, i32 1947586220
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.61 = load volatile i1, i1* %8, align 1
  %196 = select i1 %.0..0..0.61, i32 -2055734038, i32 -744161925
  br label %.backedge

197:                                              ; preds = %27
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1182284354, i32 261155307
  br label %.backedge

207:                                              ; preds = %27
  %208 = sext i32 %.070 to i64
  %209 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = xor i32 %210, %.078
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1203212763, i32 261155307
  br label %.backedge

221:                                              ; preds = %27
  br label %.backedge

222:                                              ; preds = %27
  %223 = add i32 %.070, 1
  br label %.backedge

224:                                              ; preds = %27
  ret void

225:                                              ; preds = %27
  %226 = load i32, i32* %15, align 4
  %227 = xor i32 %226, %.078
  store i32 %227, i32* %17, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %17)
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = xor i32 %230, %.078
  store i32 %231, i32* %18, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %18)
  %233 = load i32, i32* %232, align 4
  %234 = xor i32 %.078, %4
  br label %.backedge

235:                                              ; preds = %27
  %236 = add i32 %.072, -1
  %237 = and i32 %236, %.072
  br label %.backedge

238:                                              ; preds = %27
  br label %.backedge

239:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32, i32* %7, align 4
  br label %.backedge

240:                                              ; preds = %27
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32, i32* %10, align 4
  %.0..0..0.65 = load volatile i32, i32* %6, align 4
  br label %.backedge

242:                                              ; preds = %27
  %243 = sext i32 %.070 to i64
  %244 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = xor i32 %245, %.078
  store i32 %246, i32* %244, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2009617945, i32 960434951
  %16 = select i1 %14, i32 -1790475093, i32 960434951
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -295279817, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -295279817, label %18
    i32 -1128734979, label %.outer10.backedge
    i32 -1790475093, label %.outer.backedge
    i32 2009617945, label %21
    i32 -695932549, label %22
    i32 1179716441, label %23
    i32 960434951, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1128734979, i32 -695932549
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1179716441, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1179716441, %22 ], [ -1790475093, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %5)
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @llvm.ctpop.i32(i32 %25), !range !1
  %27 = and i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i64, i64* %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.ctpop.i32(i32 %29), !range !1
  %31 = and i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.06.ph = phi i32 [ undef, %0 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 10855085, %0 ], [ -1572417471, %.outer.backedge ]
  %32 = sext i32 %.06.ph to i64
  %33 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %32
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %34

34:                                               ; preds = %.outer10, %34
  switch i32 %.0.ph11, label %34 [
    i32 10855085, label %35
    i32 2014271799, label %38
    i32 -5744958, label %40
    i32 -1572417471, label %50
    i32 1314848415, label %56
    i32 -1662375644, label %60
    i32 -1745285626, label %62
  ]

35:                                               ; preds = %34
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  %36 = icmp eq i32 %.0..0..0., %.0..0..0.5
  %37 = select i1 %36, i32 2014271799, i32 -5744958
  br label %.outer10.backedge

38:                                               ; preds = %34
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.outer10.backedge

40:                                               ; preds = %34
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i64, i64* %3, align 8
  %43 = trunc i64 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = load i64, i64* %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %44, -1
  call void @_Z5buildiiiii(i32 0, i32 %44, i32 %46, i32 %48, i32 %49)
  br label %.outer.backedge

50:                                               ; preds = %34
  %51 = load i64, i64* %3, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = icmp slt i32 %.06.ph, %53
  %55 = select i1 %54, i32 1314848415, i32 -1745285626
  br label %.outer10.backedge

56:                                               ; preds = %34
  %57 = load i32, i32* %33, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %56, %50, %38, %35
  %.0.ph11.be = phi i32 [ %37, %35 ], [ -1745285626, %38 ], [ %55, %50 ], [ -1662375644, %56 ]
  br label %.outer10

60:                                               ; preds = %34
  %61 = add i32 %.06.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %40
  %.06.ph.be = phi i32 [ 0, %40 ], [ %61, %60 ]
  br label %.outer

62:                                               ; preds = %34
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547767043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
