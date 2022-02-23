; ModuleID = 'build_ollvm/programs/p03880/s739012984.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s739012984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739012984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i32, align 4
  %4 = alloca [100500 x i64], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -491421992, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -491421992, label %7
    i32 1790677581, label %12
    i32 489397999, label %15
    i32 -762076343, label %16
    i32 -412135943, label %17
    i32 -658664980, label %22
    i32 1410865843, label %26
    i32 -378819949, label %36
    i32 562264382, label %47
    i32 1889644354, label %48
    i32 -1064484998, label %58
    i32 -1732436573, label %68
    i32 560499142, label %69
    i32 -1024563385, label %72
    i32 -636120191, label %73
    i32 -140074995, label %83
    i32 -1229494772, label %96
    i32 1534625277, label %98
    i32 1303410832, label %111
    i32 1914587061, label %121
    i32 -84405742, label %136
    i32 -512899008, label %138
    i32 -83644228, label %150
    i32 -59384219, label %151
    i32 -2049250789, label %161
    i32 -1210962496, label %171
    i32 -28860726, label %172
    i32 -1942939785, label %173
    i32 -1757755385, label %183
    i32 1781447133, label %193
    i32 1510668693, label %194
    i32 -47917395, label %196
    i32 -1292604978, label %199
    i32 -1415723637, label %200
    i32 -1974849774, label %201
    i32 1206130220, label %204
    i32 -1196252936, label %206
    i32 -1594152005, label %207
    i32 -180348351, label %208
    i32 2064799035, label %209
    i32 581465000, label %210
  ]

.backedge:                                        ; preds = %6, %210, %209, %208, %207, %206, %204, %200, %199, %196, %194, %193, %183, %173, %172, %171, %161, %151, %150, %138, %136, %121, %111, %98, %96, %83, %73, %72, %69, %68, %58, %48, %47, %36, %26, %22, %17, %16, %15, %12, %7
  %.042.be = phi i64 [ %.042, %6 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %204 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %22 ], [ %.042, %17 ], [ %.042, %16 ], [ %.neg44, %15 ], [ %.042, %12 ], [ %.042, %7 ]
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %206 ], [ %.040, %204 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %148, %138 ], [ %.040, %136 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %26 ], [ %25, %22 ], [ %.040, %17 ], [ 0, %16 ], [ %.040, %15 ], [ %.040, %12 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %206 ], [ %205, %204 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %196 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %47 ], [ %37, %36 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %17 ], [ 0, %16 ], [ %.038, %15 ], [ %.038, %12 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ 0, %206 ], [ %.036, %204 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %196 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %149, %138 ], [ %.036, %136 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %68 ], [ 0, %58 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %17 ], [ %.036, %16 ], [ %.036, %15 ], [ %.036, %12 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ 32, %206 ], [ %.034, %204 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %196 ], [ %195, %194 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %68 ], [ 32, %58 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %17 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %12 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %196 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %173 ], [ %.neg, %172 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %83 ], [ %.032, %73 ], [ 0, %72 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %12 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ -1757755385, %210 ], [ -2049250789, %209 ], [ 1914587061, %208 ], [ -140074995, %207 ], [ -1064484998, %206 ], [ -378819949, %204 ], [ -1974849774, %200 ], [ -1974849774, %199 ], [ %198, %196 ], [ 560499142, %194 ], [ 1510668693, %193 ], [ %192, %183 ], [ %182, %173 ], [ -636120191, %172 ], [ -28860726, %171 ], [ %170, %161 ], [ %160, %151 ], [ -59384219, %150 ], [ -83644228, %138 ], [ %137, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -636120191, %72 ], [ %71, %69 ], [ 560499142, %68 ], [ %67, %58 ], [ %57, %48 ], [ -412135943, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1410865843, %22 ], [ %21, %17 ], [ -412135943, %16 ], [ -491421992, %15 ], [ 489397999, %12 ], [ %11, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %204 ], [ -1, %200 ], [ %.036, %199 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.042, %9
  %11 = select i1 %10, i32 1790677581, i32 -762076343
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100500 x i64], [100500 x i64]* %4, i64 0, i64 %.042
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %.neg44 = add i64 %.042, 1
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %.038, %19
  %21 = select i1 %20, i32 -658664980, i32 1889644354
  br label %.backedge

22:                                               ; preds = %6
  %23 = getelementptr inbounds [100500 x i64], [100500 x i64]* %4, i64 0, i64 %.038
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %24, %.040
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -378819949, i32 1206130220
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.038, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 562264382, i32 1206130220
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1064484998, i32 -1196252936
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1732436573, i32 -1196252936
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = icmp sgt i32 %.034, 0
  %71 = select i1 %70, i32 -1024563385, i32 -47917395
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -140074995, i32 -1594152005
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %.032, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1229494772, i32 -1594152005
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0., i32 1534625277, i32 -1942939785
  br label %.backedge

98:                                               ; preds = %6
  %99 = zext i32 %.034 to i64
  %notmask = shl nsw i64 -1, %99
  %100 = xor i64 %notmask, -1
  %101 = getelementptr inbounds [100500 x i64], [100500 x i64]* %4, i64 0, i64 %.032
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -1
  %104 = xor i64 %102, -1
  %105 = and i64 %103, %104
  %106 = sub i64 0, %102
  %107 = and i64 %102, %106
  %108 = or i64 %105, %107
  %109 = icmp eq i64 %108, %100
  %110 = select i1 %109, i32 1303410832, i32 -59384219
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1914587061, i32 -180348351
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.034, -1
  %123 = zext i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %.040
  %126 = icmp ne i64 %125, 0
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -84405742, i32 -180348351
  br label %.backedge

136:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.29, i32 -512899008, i32 -83644228
  br label %.backedge

138:                                              ; preds = %6
  %139 = getelementptr inbounds [100500 x i64], [100500 x i64]* %4, i64 0, i64 %.032
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 4611686018427387903
  %142 = sub i64 0, %140
  %143 = and i64 %142, -4313090611561136529
  %144 = and i64 %141, 4313090611561136528
  %145 = or i64 %144, %143
  %146 = xor i64 %.040, %140
  %147 = xor i64 %146, %145
  %148 = xor i64 %147, -4313090611561136529
  %149 = add i32 %.036, 1
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2049250789, i32 2064799035
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1210962496, i32 2064799035
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %.neg = add i64 %.032, 1
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1757755385, i32 581465000
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1781447133, i32 581465000
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i32 %.034, -1
  br label %.backedge

196:                                              ; preds = %6
  %197 = icmp eq i64 %.040, 0
  %198 = select i1 %197, i32 -1292604978, i32 -1415723637
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

204:                                              ; preds = %6
  %205 = add i64 %.038, 1
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739012984.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -630550887, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -630550887, label %11
    i32 99854377, label %14
    i32 -414322468, label %24
    i32 -1658955903, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 99854377, i32 -1658955903
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
  %23 = select i1 %22, i32 -414322468, i32 -1658955903
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 99854377, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
