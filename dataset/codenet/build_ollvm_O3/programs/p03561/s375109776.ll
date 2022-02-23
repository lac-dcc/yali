; ModuleID = 'build_ollvm/programs/p03561/s375109776.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s375109776.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@A = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375109776.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @n)
  %8 = load i32, i32* @K, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1378513773, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1378513773, label %11
    i32 -1287325950, label %13
    i32 864026620, label %17
    i32 -1663055518, label %27
    i32 440273331, label %39
    i32 -1929069895, label %41
    i32 -1834481891, label %45
    i32 1442280961, label %47
    i32 -898155262, label %57
    i32 1197396068, label %67
    i32 38252886, label %68
    i32 -780690439, label %69
    i32 1078179863, label %79
    i32 -1099059533, label %91
    i32 193407578, label %93
    i32 460223695, label %98
    i32 244782811, label %100
    i32 1997562500, label %102
    i32 -1135624393, label %112
    i32 -1836690037, label %125
    i32 676927910, label %127
    i32 -626643697, label %137
    i32 509032642, label %151
    i32 1990312455, label %153
    i32 -1793661615, label %155
    i32 2133690894, label %165
    i32 920306003, label %180
    i32 -32358694, label %181
    i32 -1351889561, label %184
    i32 -1446687294, label %188
    i32 -760774675, label %190
    i32 1363671253, label %192
    i32 202438958, label %193
    i32 1123318406, label %195
    i32 242159397, label %196
    i32 1530223941, label %198
    i32 170690160, label %208
    i32 1770319385, label %223
    i32 -877589118, label %224
    i32 -252325648, label %226
    i32 2000225001, label %236
    i32 -2024856649, label %246
    i32 261009356, label %247
    i32 484099690, label %248
    i32 967711604, label %249
    i32 -439186248, label %250
    i32 1590157384, label %251
    i32 276824693, label %252
    i32 222355990, label %253
    i32 -2079625806, label %259
    i32 -140176266, label %265
  ]

.backedge:                                        ; preds = %10, %265, %259, %253, %252, %251, %250, %249, %248, %246, %236, %226, %224, %223, %208, %198, %196, %195, %193, %192, %190, %188, %184, %181, %180, %165, %155, %153, %151, %137, %127, %125, %112, %102, %100, %98, %93, %91, %79, %69, %68, %67, %57, %47, %45, %41, %39, %27, %17, %13, %11
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %265 ], [ %.040, %259 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %248 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %190 ], [ %.040, %188 ], [ %.040, %184 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %98 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %47 ], [ %46, %45 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %27 ], [ %.040, %17 ], [ 1, %13 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %265 ], [ %.038, %259 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %246 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %188 ], [ %.038, %184 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %100 ], [ %99, %98 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %79 ], [ %.038, %69 ], [ 1, %68 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %13 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %265 ], [ %.036, %259 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %246 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %193 ], [ %.036, %192 ], [ %191, %190 ], [ %.036, %188 ], [ %.036, %184 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %165 ], [ %.036, %155 ], [ %154, %153 ], [ %.036, %151 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %112 ], [ %.036, %102 ], [ %101, %100 ], [ %.036, %98 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %13 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %265 ], [ %.034, %259 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %246 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %195 ], [ %194, %193 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %184 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %153 ], [ %.034, %151 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %112 ], [ %.034, %102 ], [ 0, %100 ], [ %.034, %98 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %13 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %265 ], [ %.032, %259 ], [ %258, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %246 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %190 ], [ %189, %188 ], [ %.032, %184 ], [ %.032, %181 ], [ %.032, %180 ], [ %170, %165 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %151 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %125 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %93 ], [ %.032, %91 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %13 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %265 ], [ %.030, %259 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %251 ], [ %.030, %250 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %246 ], [ %.030, %236 ], [ %.030, %226 ], [ %225, %224 ], [ %.030, %223 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %196 ], [ 1, %195 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %188 ], [ %.030, %184 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %13 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2000225001, %265 ], [ 170690160, %259 ], [ 2133690894, %253 ], [ -626643697, %252 ], [ -1135624393, %251 ], [ 1078179863, %250 ], [ -898155262, %249 ], [ -1663055518, %248 ], [ 261009356, %246 ], [ %245, %236 ], [ %235, %226 ], [ 242159397, %224 ], [ -877589118, %223 ], [ %222, %208 ], [ %207, %198 ], [ %197, %196 ], [ 242159397, %195 ], [ 1997562500, %193 ], [ 202438958, %192 ], [ 1363671253, %190 ], [ -32358694, %188 ], [ -1446687294, %184 ], [ %183, %181 ], [ -32358694, %180 ], [ %179, %165 ], [ %164, %155 ], [ 1363671253, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ 1997562500, %100 ], [ -780690439, %98 ], [ 460223695, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -780690439, %68 ], [ 261009356, %67 ], [ %66, %57 ], [ %56, %47 ], [ 864026620, %45 ], [ -1834481891, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ 864026620, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not43 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not43, i32 -1287325950, i32 38252886
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @K, align 4
  %15 = ashr i32 %14, 1
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1663055518, i32 484099690
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %.040, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 440273331, i32 484099690
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.26, i32 -1929069895, i32 1442280961
  br label %.backedge

41:                                               ; preds = %10
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %43 = load i32, i32* @K, align 4
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %42, i32 %43)
  br label %.backedge

45:                                               ; preds = %10
  %46 = add i32 %.040, 1
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -898155262, i32 967711604
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1197396068, i32 967711604
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1078179863, i32 -439186248
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %.038, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1099059533, i32 -439186248
  br label %.backedge

91:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.27, i32 193407578, i32 244782811
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @K, align 4
  %.neg = add i32 %94, 1
  %95 = ashr i32 %.neg, 1
  %96 = sext i32 %.038 to i64
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %96
  store i32 %95, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %10
  %99 = add i32 %.038, 1
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @n, align 4
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1135624393, i32 1590157384
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @n, align 4
  %114 = ashr i32 %113, 1
  %115 = icmp slt i32 %.034, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1836690037, i32 1590157384
  br label %.backedge

125:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.28, i32 676927910, i32 1123318406
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -626643697, i32 276824693
  br label %.backedge

137:                                              ; preds = %10
  %138 = sext i32 %.036 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 509032642, i32 276824693
  br label %.backedge

151:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.29, i32 1990312455, i32 -1793661615
  br label %.backedge

153:                                              ; preds = %10
  %154 = add i32 %.036, -1
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2133690894, i32 222355990
  br label %.backedge

165:                                              ; preds = %10
  %166 = sext i32 %.036 to i64
  %167 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  %170 = add i32 %.036, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 920306003, i32 222355990
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.032, %182
  %183 = select i1 %.not42, i32 -760774675, i32 -1351889561
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @K, align 4
  %186 = sext i32 %.032 to i64
  %187 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %186
  store i32 %185, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %10
  %189 = add i32 %.032, 1
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @n, align 4
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = add i32 %.034, 1
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  %.not = icmp sgt i32 %.030, %.036
  %197 = select i1 %.not, i32 -252325648, i32 1530223941
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 170690160, i32 -2079625806
  br label %.backedge

208:                                              ; preds = %10
  %209 = sext i32 %.030 to i64
  %210 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1770319385, i32 -2079625806
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = add i32 %.030, 1
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2000225001, i32 -140176266
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2024856649, i32 -140176266
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  ret i32 0

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  %254 = sext i32 %.036 to i64
  %255 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %255, align 4
  %258 = add i32 %.036, 1
  br label %.backedge

259:                                              ; preds = %10
  %260 = sext i32 %.030 to i64
  %261 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8 signext 32)
  br label %.backedge

265:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375109776.cpp() #0 section ".text.startup" {
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
