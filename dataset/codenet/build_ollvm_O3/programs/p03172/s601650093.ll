; ModuleID = 'build_ollvm/programs/p03172/s601650093.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 1
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.087 = phi i64 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 1004935904, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 1004935904, label %17
    i32 -153289932, label %27
    i32 566631525, label %39
    i32 -1265501098, label %41
    i32 619636537, label %44
    i32 -2053642592, label %46
    i32 -1781301754, label %56
    i32 1956037941, label %72
    i32 -1948059950, label %73
    i32 -1593048997, label %76
    i32 -284862804, label %86
    i32 -1937440487, label %99
    i32 615940636, label %100
    i32 -347970621, label %102
    i32 -78605173, label %112
    i32 1189142272, label %122
    i32 -1455445562, label %123
    i32 -977651752, label %126
    i32 -2112296862, label %127
    i32 -2064399189, label %130
    i32 -1665992162, label %140
    i32 1944415678, label %151
    i32 1856344662, label %153
    i32 150114455, label %160
    i32 1261605568, label %176
    i32 -2129183869, label %186
    i32 674521074, label %204
    i32 -1025450299, label %205
    i32 -1185071566, label %206
    i32 1724259633, label %211
    i32 1962484328, label %212
    i32 -1850546488, label %214
    i32 1954105528, label %215
    i32 -1186309329, label %225
    i32 1072715347, label %235
    i32 291788406, label %236
    i32 -2053125913, label %246
    i32 -2085372965, label %262
    i32 -864189146, label %263
    i32 -727855423, label %264
    i32 2090190050, label %265
    i32 1775335146, label %269
    i32 -1065211593, label %270
    i32 -795696877, label %271
    i32 -2140095678, label %272
    i32 675305739, label %274
  ]

.backedge:                                        ; preds = %16, %274, %272, %271, %270, %269, %265, %264, %263, %246, %236, %235, %225, %215, %214, %212, %211, %206, %205, %204, %186, %176, %160, %153, %151, %140, %130, %127, %126, %123, %122, %112, %102, %100, %99, %86, %76, %73, %72, %56, %46, %44, %41, %39, %27, %17
  %.087.be = phi i64 [ %.087, %16 ], [ %.087, %274 ], [ %.087, %272 ], [ %.087, %271 ], [ %.087, %270 ], [ %.087, %269 ], [ %.087, %265 ], [ %.087, %264 ], [ %.087, %263 ], [ %.087, %246 ], [ %.087, %236 ], [ %.087, %235 ], [ %.087, %225 ], [ %.087, %215 ], [ %.087, %214 ], [ %.087, %212 ], [ %.087, %211 ], [ %.087, %206 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %186 ], [ %.087, %176 ], [ %.087, %160 ], [ %.087, %153 ], [ %.087, %151 ], [ %.087, %140 ], [ %.087, %130 ], [ %.087, %127 ], [ %.087, %126 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %112 ], [ %.087, %102 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %86 ], [ %.087, %76 ], [ %.087, %73 ], [ %.087, %72 ], [ %.087, %56 ], [ %.087, %46 ], [ %45, %44 ], [ %.087, %41 ], [ %.087, %39 ], [ %.087, %27 ], [ %.087, %17 ]
  %.085.be = phi i64 [ %.085, %16 ], [ %.085, %274 ], [ %.085, %272 ], [ %.085, %271 ], [ %.085, %270 ], [ %.085, %269 ], [ %.085, %265 ], [ 0, %264 ], [ %.085, %263 ], [ %.085, %246 ], [ %.085, %236 ], [ %.085, %235 ], [ %.085, %225 ], [ %.085, %215 ], [ %.085, %214 ], [ %.085, %212 ], [ %.085, %211 ], [ %.085, %206 ], [ %.085, %205 ], [ %.085, %204 ], [ %.085, %186 ], [ %.085, %176 ], [ %.085, %160 ], [ %.085, %153 ], [ %.085, %151 ], [ %.085, %140 ], [ %.085, %130 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %112 ], [ %.085, %102 ], [ %101, %100 ], [ %.085, %99 ], [ %.085, %86 ], [ %.085, %76 ], [ %.085, %73 ], [ %.085, %72 ], [ 0, %56 ], [ %.085, %46 ], [ %.085, %44 ], [ %.085, %41 ], [ %.085, %39 ], [ %.085, %27 ], [ %.085, %17 ]
  %.083.be = phi i64 [ %.083, %16 ], [ %.083, %274 ], [ %273, %272 ], [ %.083, %271 ], [ %.083, %270 ], [ 2, %269 ], [ %.083, %265 ], [ %.083, %264 ], [ %.083, %263 ], [ %.083, %246 ], [ %.083, %236 ], [ %.083, %235 ], [ %.neg, %225 ], [ %.083, %215 ], [ %.083, %214 ], [ %.083, %212 ], [ %.083, %211 ], [ %.083, %206 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %186 ], [ %.083, %176 ], [ %.083, %160 ], [ %.083, %153 ], [ %.083, %151 ], [ %.083, %140 ], [ %.083, %130 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %123 ], [ %.083, %122 ], [ 2, %112 ], [ %.083, %102 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %86 ], [ %.083, %76 ], [ %.083, %73 ], [ %.083, %72 ], [ %.083, %56 ], [ %.083, %46 ], [ %.083, %44 ], [ %.083, %41 ], [ %.083, %39 ], [ %.083, %27 ], [ %.083, %17 ]
  %.081.be = phi i64 [ %.081, %16 ], [ %.081, %274 ], [ %.081, %272 ], [ %.081, %271 ], [ %.081, %270 ], [ %.081, %269 ], [ %.081, %265 ], [ %.081, %264 ], [ %.081, %263 ], [ %.081, %246 ], [ %.081, %236 ], [ %.081, %235 ], [ %.081, %225 ], [ %.081, %215 ], [ %.081, %214 ], [ %213, %212 ], [ %.081, %211 ], [ %.081, %206 ], [ %.081, %205 ], [ %.081, %204 ], [ %.081, %186 ], [ %.081, %176 ], [ %.081, %160 ], [ %.081, %153 ], [ %.081, %151 ], [ %.081, %140 ], [ %.081, %130 ], [ %.081, %127 ], [ 0, %126 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %112 ], [ %.081, %102 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %86 ], [ %.081, %76 ], [ %.081, %73 ], [ %.081, %72 ], [ %.081, %56 ], [ %.081, %46 ], [ %.081, %44 ], [ %.081, %41 ], [ %.081, %39 ], [ %.081, %27 ], [ %.081, %17 ]
  %.079.be = phi i32 [ %.079, %16 ], [ -2053125913, %274 ], [ -1186309329, %272 ], [ -2129183869, %271 ], [ -1665992162, %270 ], [ -78605173, %269 ], [ -284862804, %265 ], [ -1781301754, %264 ], [ -153289932, %263 ], [ %261, %246 ], [ %245, %236 ], [ -1455445562, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1954105528, %214 ], [ -2112296862, %212 ], [ 1962484328, %211 ], [ 1724259633, %206 ], [ -1185071566, %205 ], [ -1185071566, %204 ], [ %203, %186 ], [ %185, %176 ], [ %175, %160 ], [ 1724259633, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %127 ], [ -2112296862, %126 ], [ %125, %123 ], [ -1455445562, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1948059950, %100 ], [ 615940636, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %73 ], [ -1948059950, %72 ], [ %71, %56 ], [ %55, %46 ], [ 1004935904, %44 ], [ 619636537, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %206 ], [ 0, %205 ], [ %.0..0..0.78, %204 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %160 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -153289932, i32 -864189146
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i64, i64* %7, align 8
  %29 = icmp sle i64 %.087, %28
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 566631525, i32 -864189146
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.38, i32 -1265501098, i32 -2053642592
  br label %.backedge

41:                                               ; preds = %16
  %42 = getelementptr inbounds i64, i64* %14, i64 %.087
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i64 %.087, 1
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1781301754, i32 -727855423
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, 1
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %5, align 8
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %61 = mul nuw i64 %.0..0..0.39, %58
  %62 = alloca i64, i64 %61, align 16
  store i64* %62, i64** %4, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1956037941, i32 -727855423
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i64, i64* %8, align 8
  %.not102 = icmp sgt i64 %.085, %74
  %75 = select i1 %.not102, i32 -347970621, i32 -1593048997
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -284862804, i32 2090190050
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i64, i64* %15, align 8
  %.not100 = icmp sle i64 %.085, %87
  %88 = zext i1 %.not100 to i64
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %.idx101 = add nsw i64 %.0..0..0.40, %.085
  %89 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.idx101
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1937440487, i32 2090190050
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %101 = add i64 %.085, 1
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -78605173, i32 1775335146
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1189142272, i32 1775335146
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i64, i64* %7, align 8
  %.not99 = icmp sgt i64 %.083, %124
  %125 = select i1 %.not99, i32 291788406, i32 -977651752
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i64, i64* %8, align 8
  %.not98 = icmp sgt i64 %.081, %128
  %129 = select i1 %.not98, i32 -1850546488, i32 -2064399189
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1665992162, i32 -1065211593
  br label %.backedge

140:                                              ; preds = %16
  %141 = icmp eq i64 %.081, 0
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1944415678, i32 -1065211593
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.76, i32 1856344662, i32 150114455
  br label %.backedge

153:                                              ; preds = %16
  %154 = add i64 %.083, -1
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %155 = mul nsw i64 %.0..0..0.41, %154
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %.idx96 = add nsw i64 %155, %.081
  %156 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %.idx96
  %157 = load i64, i64* %156, align 8
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %158 = mul nsw i64 %.0..0..0.42, %.083
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %.idx97 = add nsw i64 %158, %.081
  %159 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %.idx97
  store i64 %157, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %161 = mul nsw i64 %.0..0..0.43, %.083
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %162 = add i64 %.081, -1
  %.idx93 = add nsw i64 %162, %161
  %163 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %.idx93
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %.083, -1
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %166 = mul nsw i64 %.0..0..0.44, %165
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %.idx94 = add nsw i64 %166, %.081
  %167 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %.idx94
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %164, 1000000007
  %.neg95 = add i64 %169, %168
  store i64 %.neg95, i64* %2, align 8
  %170 = getelementptr inbounds i64, i64* %14, i64 %.083
  %171 = load i64, i64* %170, align 8
  %172 = xor i64 %171, -1
  %173 = add i64 %.081, %172
  %174 = icmp sgt i64 %173, -1
  %175 = select i1 %174, i32 1261605568, i32 -1025450299
  br label %.backedge

176:                                              ; preds = %16
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2129183869, i32 -795696877
  br label %.backedge

186:                                              ; preds = %16
  %187 = add i64 %.083, -1
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %188 = mul nsw i64 %.0..0..0.45, %187
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %189 = getelementptr inbounds i64, i64* %14, i64 %.083
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %.081, -1
  %192 = add i64 %191, %188
  %.idx92 = sub i64 %192, %190
  %193 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %.idx92
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %1, align 8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 674521074, i32 -795696877
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.78 = load volatile i64, i64* %1, align 8
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.77 = load volatile i64, i64* %2, align 8
  %207 = sub i64 %.0..0..0.77, %.0
  %208 = srem i64 %207, 1000000007
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %209 = mul nsw i64 %.0..0..0.46, %.083
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %.idx91 = add nsw i64 %209, %.081
  %210 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %.idx91
  store i64 %208, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %213 = add i64 %.081, 1
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1186309329, i32 -2140095678
  br label %.backedge

225:                                              ; preds = %16
  %.neg = add i64 %.083, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1072715347, i32 -2140095678
  br label %.backedge

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2053125913, i32 675305739
  br label %.backedge

246:                                              ; preds = %16
  %247 = load i64, i64* %7, align 8
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %248 = mul nsw i64 %.0..0..0.47, %247
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %8, align 8
  %.idx90 = add nsw i64 %249, %248
  %250 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %.idx90
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  call void @llvm.stackrestore(i8* %13)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2085372965, i32 675305739
  br label %.backedge

262:                                              ; preds = %16
  ret void

263:                                              ; preds = %16
  br label %.backedge

264:                                              ; preds = %16
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i64, i64* %15, align 8
  %.not = icmp sle i64 %.085, %266
  %267 = zext i1 %.not to i64
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %.idx89 = add nsw i64 %.0..0..0.50, %.085
  %268 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %.idx89
  store i64 %267, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %16
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  br label %.backedge

272:                                              ; preds = %16
  %273 = add i64 %.083, 1
  br label %.backedge

274:                                              ; preds = %16
  %275 = load i64, i64* %7, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %276 = mul nsw i64 %.0..0..0.64, %275
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %8, align 8
  %.idx = add nsw i64 %277, %276
  %278 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %.idx
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.03.ph = phi i32 [ %.neg, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %3, %2 ], [ -421611130, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %4
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ -421611130, %4 ]
  br label %1

1:                                                ; preds = %.outer5, %1
  switch i32 %.0.ph6, label %1 [
    i32 -421611130, label %2
    i32 -1716696316, label %4
    i32 864102157, label %5
  ]

2:                                                ; preds = %1
  %.neg = add i32 %.03.ph, -1
  %.not = icmp eq i32 %.03.ph, 0
  %3 = select i1 %.not, i32 864102157, i32 -1716696316
  br label %.outer

4:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer5

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
