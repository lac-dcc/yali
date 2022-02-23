; ModuleID = 'build_ollvm/programs/p03132/s963675939.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s963675939.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5 x [200010 x i64]] zeroinitializer, align 16
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963675939.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 620385679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620385679, label %11
    i32 1711693033, label %16
    i32 1288329797, label %20
    i32 1031782808, label %21
    i32 -1922959741, label %31
    i32 -2061731490, label %48
    i32 1207631177, label %49
    i32 -612762690, label %59
    i32 265602787, label %72
    i32 1526230663, label %74
    i32 -211345001, label %120
    i32 -231719918, label %122
    i32 208962265, label %123
    i32 -2132733732, label %126
    i32 -2141102072, label %136
    i32 360201316, label %152
    i32 291660276, label %154
    i32 2048292708, label %160
    i32 838514232, label %161
    i32 1914813303, label %171
    i32 -1095408003, label %182
    i32 -339332552, label %183
    i32 -1105265367, label %193
    i32 1986405248, label %205
    i32 -43614376, label %206
    i32 -1905271329, label %215
    i32 -1405861331, label %216
    i32 -2141558708, label %217
    i32 1346925720, label %219
  ]

.backedge:                                        ; preds = %10, %219, %217, %216, %215, %206, %193, %183, %182, %171, %161, %160, %154, %152, %136, %126, %123, %122, %120, %74, %72, %59, %49, %48, %31, %21, %20, %16, %11
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %206 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %31 ], [ %.048, %21 ], [ %.neg51, %20 ], [ %.048, %16 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %219 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %215 ], [ 1, %206 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %123 ], [ %.046, %122 ], [ %121, %120 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %48 ], [ 1, %31 ], [ %.046, %21 ], [ %.046, %20 ], [ %.046, %16 ], [ %.046, %11 ]
  %.044.be = phi i64 [ %.044, %10 ], [ %.044, %219 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %206 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %160 ], [ %159, %154 ], [ %.044, %152 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %123 ], [ 1000000000000000, %122 ], [ %.044, %120 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %20 ], [ %.044, %16 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %219 ], [ %218, %217 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %206 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %182 ], [ %172, %171 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %154 ], [ %.042, %152 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %123 ], [ 0, %122 ], [ %.042, %120 ], [ %.042, %74 ], [ %.042, %72 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %20 ], [ %.042, %16 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1105265367, %219 ], [ 1914813303, %217 ], [ -2141102072, %216 ], [ -612762690, %215 ], [ -1922959741, %206 ], [ %204, %193 ], [ %192, %183 ], [ 208962265, %182 ], [ %181, %171 ], [ %170, %161 ], [ 838514232, %160 ], [ 2048292708, %154 ], [ %153, %152 ], [ %151, %136 ], [ %135, %126 ], [ %125, %123 ], [ 208962265, %122 ], [ 1207631177, %120 ], [ -211345001, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1207631177, %48 ], [ %47, %31 ], [ %30, %21 ], [ 620385679, %20 ], [ 1288329797, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = sext i32 %.048 to i64
  %13 = load i64, i64* @L, align 8
  %14 = icmp sgt i64 %13, %12
  %15 = select i1 %14, i32 1711693033, i32 1031782808
  br label %.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.048 to i64
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  br label %.backedge

20:                                               ; preds = %10
  %.neg51 = add i32 %.048, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1922959741, i32 -43614376
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  store i64 %32, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16
  %33 = srem i64 %32, 2
  store i64 %33, i64* %3, align 8
  %34 = sub i64 2, %32
  store i64 %34, i64* %4, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16
  %37 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %.neg50 = add i64 %37, 1
  %38 = srem i64 %.neg50, 2
  store i64 %38, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2061731490, i32 -43614376
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -612762690, i32 -1905271329
  br label %.backedge

59:                                               ; preds = %10
  %60 = sext i32 %.046 to i64
  %61 = load i64, i64* @L, align 8
  %62 = icmp sgt i64 %61, %60
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 265602787, i32 -1905271329
  br label %.backedge

72:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0., i32 1526230663, i32 -231719918
  br label %.backedge

74:                                               ; preds = %10
  %75 = add i32 %.046, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sext i32 %.046 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %78
  %83 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %79
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %76
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %80, align 8
  %88 = srem i64 %87, 2
  store i64 %88, i64* %5, align 8
  %89 = sub i64 2, %87
  store i64 %89, i64* %6, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %86
  %93 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %79
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %76
  %95 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %84)
  %96 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %94, i64* nonnull dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %80, align 8
  %.neg = add i64 %98, 1
  %99 = srem i64 %.neg, 2
  %100 = add i64 %99, %97
  %101 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %79
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %76
  %103 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %94, i64* nonnull dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %80, align 8
  %106 = srem i64 %105, 2
  store i64 %106, i64* %7, align 8
  %107 = sub i64 2, %105
  store i64 %107, i64* %8, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %104
  %111 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %79
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %76
  %113 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %94, i64* nonnull dereferenceable(8) %102)
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %112, i64* nonnull dereferenceable(8) %113)
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %84, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %80, align 8
  %118 = add i64 %117, %116
  %119 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %79
  store i64 %118, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %10
  %121 = add i32 %.046, 1
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = icmp slt i32 %.042, 5
  %125 = select i1 %124, i32 -2132733732, i32 -339332552
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2141102072, i32 -1405861331
  br label %.backedge

136:                                              ; preds = %10
  %137 = sext i32 %.042 to i64
  %138 = load i64, i64* @L, align 8
  %139 = add i64 %138, -1
  %140 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %141, %.044
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 360201316, i32 -1405861331
  br label %.backedge

152:                                              ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.41, i32 291660276, i32 2048292708
  br label %.backedge

154:                                              ; preds = %10
  %155 = sext i32 %.042 to i64
  %156 = load i64, i64* @L, align 8
  %157 = add i64 %156, -1
  %158 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %155, i64 %157
  %159 = load i64, i64* %158, align 8
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1914813303, i32 -2141558708
  br label %.backedge

171:                                              ; preds = %10
  %172 = add i32 %.042, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1095408003, i32 -2141558708
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1105265367, i32 1346925720
  br label %.backedge

193:                                              ; preds = %10
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1986405248, i32 1346925720
  br label %.backedge

205:                                              ; preds = %10
  ret i32 0

206:                                              ; preds = %10
  %207 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  store i64 %207, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16
  %208 = srem i64 %207, 2
  store i64 %208, i64* %3, align 8
  %209 = sub i64 2, %207
  store i64 %209, i64* %4, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16
  %212 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16
  %213 = add i64 %212, 1
  %214 = srem i64 %213, 2
  store i64 %214, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  br label %.backedge

217:                                              ; preds = %10
  %218 = add i32 %.042, 1
  br label %.backedge

219:                                              ; preds = %10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1074431707, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1074431707, label %17
    i32 -2022060537, label %20
    i32 -1962714509, label %38
    i32 -1582914782, label %40
    i32 -2092157326, label %50
    i32 1109752519, label %61
    i32 -16052537, label %62
    i32 -614080726, label %64
    i32 142939611, label %66
    i32 477151128, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2092157326, %67 ], [ -2022060537, %66 ], [ -614080726, %62 ], [ -614080726, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2022060537, i32 142939611
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
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1962714509, i32 142939611
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1582914782, i32 -16052537
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2092157326, i32 477151128
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1109752519, i32 477151128
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -35102478, %2 ], [ -1057865317, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -35102478, label %8
    i32 2065028145, label %.outer.backedge
    i32 1628164057, label %11
    i32 -1057865317, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2065028145, i32 1628164057
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963675939.cpp() #0 section ".text.startup" {
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
