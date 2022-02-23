; ModuleID = 'build_ollvm/programs/p03712/s478595084.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s478595084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478595084.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %8)
  %11 = load i32, i32* %7, align 4
  %.neg = add i32 %11, 2
  %12 = zext i32 %.neg to i64
  %13 = load i32, i32* %8, align 4
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = call i8* @llvm.stacksave()
  %.0..0..0.32 = load volatile i64, i64* %6, align 8
  %17 = mul nuw i64 %.0..0..0.32, %12
  %18 = alloca i8, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1819409951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1819409951, label %20
    i32 -587351861, label %24
    i32 1981247444, label %25
    i32 -1695109405, label %35
    i32 1233318388, label %47
    i32 1236447878, label %49
    i32 -264373062, label %55
    i32 45849785, label %65
    i32 312438198, label %76
    i32 1289813613, label %77
    i32 1519004679, label %78
    i32 528402485, label %80
    i32 -1468785124, label %81
    i32 -449368533, label %86
    i32 -1753341693, label %87
    i32 -41884864, label %97
    i32 290362177, label %109
    i32 -941688930, label %111
    i32 2056150396, label %114
    i32 -1735559577, label %119
    i32 1789173939, label %122
    i32 -27362257, label %127
    i32 -917114181, label %132
    i32 -1555079989, label %133
    i32 496800421, label %135
    i32 -1250817440, label %136
    i32 738280123, label %137
    i32 -69353528, label %139
    i32 1844072101, label %149
    i32 2029885511, label %162
    i32 -325915605, label %164
    i32 2104219924, label %165
    i32 -2090058512, label %175
    i32 -976505627, label %188
    i32 -1519135993, label %190
    i32 779089546, label %197
    i32 -1753588069, label %207
    i32 -292688502, label %218
    i32 1221542894, label %219
    i32 1114118794, label %221
    i32 -492304246, label %223
    i32 -131660677, label %233
    i32 1041974854, label %243
    i32 -1360588367, label %244
    i32 -434367333, label %245
    i32 1231451192, label %247
    i32 -1410149683, label %248
    i32 -1645554688, label %249
    i32 -2017786968, label %250
    i32 1954191389, label %252
  ]

.backedge:                                        ; preds = %19, %252, %250, %249, %248, %247, %245, %244, %233, %223, %221, %219, %218, %207, %197, %190, %188, %175, %165, %164, %162, %149, %139, %137, %136, %135, %133, %132, %127, %122, %119, %114, %111, %109, %97, %87, %86, %81, %80, %78, %77, %76, %65, %55, %49, %47, %35, %25, %24, %20
  %.051.be = phi i32 [ %.051, %19 ], [ %.051, %252 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %221 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %207 ], [ %.051, %197 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %162 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %127 ], [ %.051, %122 ], [ %.051, %119 ], [ %.051, %114 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %81 ], [ %.051, %80 ], [ %79, %78 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %35 ], [ %.051, %25 ], [ %.051, %24 ], [ %.051, %20 ]
  %.049.be = phi i32 [ %.049, %19 ], [ %.049, %252 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %246, %245 ], [ %.049, %244 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %162 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %127 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %114 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %76 ], [ %66, %65 ], [ %.049, %55 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %35 ], [ %.049, %25 ], [ 1, %24 ], [ %.049, %20 ]
  %.047.be = phi i32 [ %.047, %19 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %221 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %162 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %137 ], [ %.neg53, %136 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %127 ], [ %.047, %122 ], [ %.047, %119 ], [ %.047, %114 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %81 ], [ 0, %80 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %35 ], [ %.047, %25 ], [ %.047, %24 ], [ %.047, %20 ]
  %.045.be = phi i32 [ %.045, %19 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %207 ], [ %.045, %197 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %162 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %135 ], [ %134, %133 ], [ %.045, %132 ], [ %.045, %127 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %109 ], [ %.045, %97 ], [ %.045, %87 ], [ 0, %86 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %24 ], [ %.045, %20 ]
  %.043.be = phi i32 [ %.043, %19 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %233 ], [ %.043, %223 ], [ %222, %221 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %207 ], [ %.043, %197 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %149 ], [ %.043, %139 ], [ 0, %137 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %127 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %114 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %35 ], [ %.043, %25 ], [ %.043, %24 ], [ %.043, %20 ]
  %.041.be = phi i32 [ %.041, %19 ], [ %.041, %252 ], [ %251, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %233 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %218 ], [ %208, %207 ], [ %.041, %197 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %175 ], [ %.041, %165 ], [ 0, %164 ], [ %.041, %162 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %127 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %114 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %24 ], [ %.041, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -131660677, %252 ], [ -1753588069, %250 ], [ -2090058512, %249 ], [ 1844072101, %248 ], [ -41884864, %247 ], [ 45849785, %245 ], [ -1695109405, %244 ], [ %242, %233 ], [ %232, %223 ], [ -69353528, %221 ], [ 1114118794, %219 ], [ 2104219924, %218 ], [ %217, %207 ], [ %206, %197 ], [ 779089546, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 2104219924, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ -69353528, %137 ], [ -1468785124, %136 ], [ -1250817440, %135 ], [ -1753341693, %133 ], [ -1555079989, %132 ], [ -917114181, %127 ], [ %126, %122 ], [ %121, %119 ], [ %118, %114 ], [ %113, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -1753341693, %86 ], [ %85, %81 ], [ -1468785124, %80 ], [ -1819409951, %78 ], [ 1519004679, %77 ], [ 1981247444, %76 ], [ %75, %65 ], [ %64, %55 ], [ -264373062, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1981247444, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %7, align 4
  %.neg58 = add i32 %21, 1
  %22 = icmp slt i32 %.051, %.neg58
  %23 = select i1 %22, i32 -587351861, i32 528402485
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1695109405, i32 -1360588367
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* %8, align 4
  %.neg57 = add i32 %36, 1
  %37 = icmp slt i32 %.049, %.neg57
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1233318388, i32 -1360588367
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.36, i32 1236447878, i32 1289813613
  br label %.backedge

49:                                               ; preds = %19
  %50 = sext i32 %.051 to i64
  %.0..0..0.33 = load volatile i64, i64* %6, align 8
  %51 = mul nsw i64 %.0..0..0.33, %50
  %52 = sext i32 %.049 to i64
  %.idx56 = add nsw i64 %51, %52
  %53 = getelementptr inbounds i8, i8* %18, i64 %.idx56
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %53)
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 45849785, i32 -434367333
  br label %.backedge

65:                                               ; preds = %19
  %66 = add i32 %.049, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 312438198, i32 -434367333
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = add i32 %.051, 1
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 2
  %84 = icmp slt i32 %.047, %83
  %85 = select i1 %84, i32 -449368533, i32 738280123
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -41884864, i32 1231451192
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* %8, align 4
  %.neg55 = add i32 %98, 2
  %99 = icmp slt i32 %.045, %.neg55
  store i1 %99, i1* %4, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 290362177, i32 1231451192
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.37, i32 -941688930, i32 496800421
  br label %.backedge

111:                                              ; preds = %19
  %112 = icmp eq i32 %.047, 0
  %113 = select i1 %112, i32 -27362257, i32 2056150396
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1
  %117 = icmp eq i32 %.047, %116
  %118 = select i1 %117, i32 -27362257, i32 -1735559577
  br label %.backedge

119:                                              ; preds = %19
  %120 = icmp eq i32 %.045, 0
  %121 = select i1 %120, i32 -27362257, i32 1789173939
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, 1
  %125 = icmp eq i32 %.045, %124
  %126 = select i1 %125, i32 -27362257, i32 -917114181
  br label %.backedge

127:                                              ; preds = %19
  %128 = sext i32 %.047 to i64
  %.0..0..0.34 = load volatile i64, i64* %6, align 8
  %129 = mul nsw i64 %.0..0..0.34, %128
  %130 = sext i32 %.045 to i64
  %.idx54 = add nsw i64 %129, %130
  %131 = getelementptr inbounds i8, i8* %18, i64 %.idx54
  store i8 35, i8* %131, align 1
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  %134 = add i32 %.045, 1
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.neg53 = add i32 %.047, 1
  br label %.backedge

137:                                              ; preds = %19
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1844072101, i32 -1410149683
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 2
  %152 = icmp slt i32 %.043, %151
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2029885511, i32 -1410149683
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.38, i32 -325915605, i32 -492304246
  br label %.backedge

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2090058512, i32 -1645554688
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 2
  %178 = icmp slt i32 %.041, %177
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -976505627, i32 -1645554688
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.39, i32 -1519135993, i32 1221542894
  br label %.backedge

190:                                              ; preds = %19
  %191 = sext i32 %.043 to i64
  %.0..0..0.35 = load volatile i64, i64* %6, align 8
  %192 = mul nsw i64 %.0..0..0.35, %191
  %193 = sext i32 %.041 to i64
  %.idx = add nsw i64 %192, %193
  %194 = getelementptr inbounds i8, i8* %18, i64 %.idx
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1753588069, i32 -2017786968
  br label %.backedge

207:                                              ; preds = %19
  %208 = add i32 %.041, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -292688502, i32 -2017786968
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %19
  %222 = add i32 %.043, 1
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -131660677, i32 1954191389
  br label %.backedge

233:                                              ; preds = %19
  call void @llvm.stackrestore(i8* %16)
  store i32 0, i32* %1, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1041974854, i32 1954191389
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

244:                                              ; preds = %19
  br label %.backedge

245:                                              ; preds = %19
  %246 = add i32 %.049, 1
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  %251 = add i32 %.041, 1
  br label %.backedge

252:                                              ; preds = %19
  call void @llvm.stackrestore(i8* %16)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478595084.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1426384087, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1426384087, label %11
    i32 -1735372856, label %14
    i32 228050692, label %24
    i32 -896899610, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1735372856, i32 -896899610
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 228050692, i32 -896899610
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1735372856, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
