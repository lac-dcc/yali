; ModuleID = 'build_ollvm/programs/p03712/s943617420.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s943617420.cpp"
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
@a = global [100 x [101 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943617420.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1178248254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1178248254, label %8
    i32 -736573710, label %12
    i32 466992622, label %16
    i32 -121356622, label %18
    i32 907962760, label %19
    i32 249045138, label %24
    i32 -1875528510, label %25
    i32 108638195, label %30
    i32 1017015213, label %34
    i32 554438567, label %44
    i32 -137379031, label %55
    i32 501129497, label %56
    i32 -1905340946, label %57
    i32 -1152178645, label %59
    i32 -1378218310, label %60
    i32 665382923, label %70
    i32 2045138245, label %82
    i32 -1959579911, label %84
    i32 496327299, label %85
    i32 1987646462, label %89
    i32 1772658056, label %99
    i32 296772110, label %101
    i32 654786392, label %111
    i32 1442818299, label %121
    i32 343861419, label %122
    i32 -1263662908, label %124
    i32 2069683910, label %134
    i32 209410698, label %144
    i32 -733906775, label %145
    i32 -1729466257, label %149
    i32 545916595, label %150
    i32 -1653861887, label %160
    i32 -1479900094, label %173
    i32 794557215, label %175
    i32 1652837718, label %181
    i32 -1549722164, label %183
    i32 976721988, label %193
    i32 -1577488584, label %204
    i32 -1898396202, label %205
    i32 -1527662200, label %215
    i32 1451255009, label %225
    i32 -1169311261, label %226
    i32 1640015110, label %227
    i32 -1668750062, label %229
    i32 -840762821, label %230
    i32 782634763, label %231
    i32 1884777067, label %232
    i32 -1314414465, label %233
    i32 -909063231, label %235
  ]

.backedge:                                        ; preds = %7, %235, %233, %232, %231, %230, %229, %227, %225, %215, %205, %204, %193, %183, %181, %175, %173, %160, %150, %149, %145, %144, %134, %124, %122, %121, %111, %101, %99, %89, %85, %84, %82, %70, %60, %59, %57, %56, %55, %44, %34, %30, %25, %24, %19, %18, %16, %12, %8
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %235 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %82 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %30 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %19 ], [ %.042, %18 ], [ %17, %16 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %235 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %229 ], [ %.040, %227 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %175 ], [ %.040, %173 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %82 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %59 ], [ %58, %57 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %30 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %19 ], [ 0, %18 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %229 ], [ %228, %227 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %45, %44 ], [ %.038, %34 ], [ %.038, %30 ], [ %.038, %25 ], [ 0, %24 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %160 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %124 ], [ %123, %122 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %70 ], [ %.036, %60 ], [ 0, %59 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %30 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %235 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %101 ], [ %100, %99 ], [ %.034, %89 ], [ %.034, %85 ], [ 0, %84 ], [ %.034, %82 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %30 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %236, %235 ], [ %.032, %233 ], [ %.032, %232 ], [ 0, %231 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %227 ], [ %.032, %225 ], [ %.neg, %215 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %145 ], [ %.032, %144 ], [ 0, %134 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %30 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %235 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %227 ], [ %.030, %225 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %193 ], [ %.030, %183 ], [ %182, %181 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %160 ], [ %.030, %150 ], [ 0, %149 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %30 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %16 ], [ %.030, %12 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1527662200, %235 ], [ 976721988, %233 ], [ -1653861887, %232 ], [ 2069683910, %231 ], [ 654786392, %230 ], [ 665382923, %229 ], [ 554438567, %227 ], [ -733906775, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1898396202, %204 ], [ %203, %193 ], [ %192, %183 ], [ 545916595, %181 ], [ 1652837718, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ 545916595, %149 ], [ %148, %145 ], [ -733906775, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1378218310, %122 ], [ 343861419, %121 ], [ %120, %111 ], [ %110, %101 ], [ 496327299, %99 ], [ 1772658056, %89 ], [ %88, %85 ], [ 496327299, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1378218310, %59 ], [ 907962760, %57 ], [ -1905340946, %56 ], [ -1875528510, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1017015213, %30 ], [ %29, %25 ], [ -1875528510, %24 ], [ %23, %19 ], [ 907962760, %18 ], [ -1178248254, %16 ], [ 466992622, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.042, %9
  %11 = select i1 %10, i32 -736573710, i32 -121356622
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.042 to i64
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %13, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.042, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 2
  %22 = icmp slt i32 %.040, %21
  %23 = select i1 %22, i32 249045138, i32 -1152178645
  br label %.backedge

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 2
  %28 = icmp slt i32 %.038, %27
  %29 = select i1 %28, i32 108638195, i32 501129497
  br label %.backedge

30:                                               ; preds = %7
  %31 = sext i32 %.040 to i64
  %32 = sext i32 %.038 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %31, i64 %32
  store i8 35, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 554438567, i32 1640015110
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.038, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -137379031, i32 1640015110
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i32 %.040, 1
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 665382923, i32 -1668750062
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %.036, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2045138245, i32 -1668750062
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0., i32 -1959579911, i32 -1263662908
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %.034, %86
  %88 = select i1 %87, i32 1987646462, i32 296772110
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.036 to i64
  %91 = sext i32 %.034 to i64
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %90, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = add i32 %.036, 1
  %95 = sext i32 %94 to i64
  %96 = add i32 %.034, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %95, i64 %97
  store i8 %93, i8* %98, align 1
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.034, 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 654786392, i32 -840762821
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1442818299, i32 -840762821
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.036, 1
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2069683910, i32 782634763
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 209410698, i32 782634763
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* %3, align 4
  %.neg44 = add i32 %146, 2
  %147 = icmp slt i32 %.032, %.neg44
  %148 = select i1 %147, i32 -1729466257, i32 -1169311261
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1653861887, i32 1884777067
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 2
  %163 = icmp slt i32 %.030, %162
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1479900094, i32 1884777067
  br label %.backedge

173:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.29, i32 794557215, i32 -1549722164
  br label %.backedge

175:                                              ; preds = %7
  %176 = sext i32 %.032 to i64
  %177 = sext i32 %.030 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %176, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  br label %.backedge

181:                                              ; preds = %7
  %182 = add i32 %.030, 1
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 976721988, i32 -1314414465
  br label %.backedge

193:                                              ; preds = %7
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1577488584, i32 -1314414465
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1527662200, i32 -909063231
  br label %.backedge

215:                                              ; preds = %7
  %.neg = add i32 %.032, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1451255009, i32 -909063231
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  ret i32 0

227:                                              ; preds = %7
  %228 = add i32 %.038, 1
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  br label %.backedge

233:                                              ; preds = %7
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %7
  %236 = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943617420.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
