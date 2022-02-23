; ModuleID = 'build_ollvm/programs/p03224/s329248918.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s329248918.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329248918.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 371056872, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 371056872, label %5
    i32 1835143840, label %15
    i32 747422651, label %26
    i32 1072905525, label %28
    i32 226069928, label %34
    i32 -209800667, label %35
    i32 1366533928, label %36
    i32 1153714162, label %38
    i32 1364768600, label %41
    i32 -2053359030, label %43
    i32 317978570, label %53
    i32 -786290764, label %67
    i32 -886935358, label %68
    i32 2112189692, label %71
    i32 591524629, label %73
    i32 1990165506, label %75
    i32 1810592876, label %85
    i32 -230862482, label %101
    i32 72813651, label %102
    i32 -590730198, label %112
    i32 -844334752, label %123
    i32 -1342583968, label %124
    i32 -110735098, label %125
    i32 -1961774042, label %128
    i32 -1231350419, label %132
    i32 -201977079, label %134
    i32 983361577, label %136
    i32 -1424961205, label %146
    i32 1054077143, label %157
    i32 -1150764773, label %158
    i32 -2016603613, label %160
    i32 -1631964497, label %162
    i32 -387656086, label %172
    i32 -775596410, label %187
    i32 -806866024, label %188
    i32 1544015667, label %190
    i32 -2021639697, label %191
    i32 668822082, label %192
    i32 -1284544365, label %193
    i32 -1244406241, label %199
    i32 -1768138093, label %206
    i32 -1212805705, label %208
    i32 -1878363240, label %210
  ]

.backedge:                                        ; preds = %4, %210, %208, %206, %199, %193, %192, %190, %188, %187, %172, %162, %160, %158, %157, %146, %136, %134, %132, %128, %125, %124, %123, %112, %102, %101, %85, %75, %73, %71, %68, %67, %53, %43, %41, %38, %36, %35, %34, %28, %26, %15, %5
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %199 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %128 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %38 ], [ %.051, %36 ], [ %.051, %35 ], [ %.049, %34 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %15 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %199 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %128 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %71 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %38 ], [ %37, %36 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %15 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %210 ], [ %209, %208 ], [ %.047, %206 ], [ %.047, %199 ], [ 0, %193 ], [ %.047, %192 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %157 ], [ %147, %146 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %128 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %68 ], [ %.047, %67 ], [ 0, %53 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %28 ], [ %.047, %26 ], [ %.047, %15 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %210 ], [ %.045, %208 ], [ %207, %206 ], [ %.045, %199 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %128 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %123 ], [ %113, %112 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ 1, %71 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %15 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %210 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %199 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %134 ], [ %133, %132 ], [ %.043, %128 ], [ %.043, %125 ], [ %.047, %124 ], [ %.043, %123 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %15 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %210 ], [ %.041, %208 ], [ %.041, %206 ], [ %.041, %199 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %190 ], [ %189, %188 ], [ %.041, %187 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %160 ], [ 1, %158 ], [ %.041, %157 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %15 ], [ %.041, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -387656086, %210 ], [ -1424961205, %208 ], [ -590730198, %206 ], [ 1810592876, %199 ], [ 317978570, %193 ], [ 1835143840, %192 ], [ -2021639697, %190 ], [ -2016603613, %188 ], [ -806866024, %187 ], [ %186, %172 ], [ %171, %162 ], [ %161, %160 ], [ -2016603613, %158 ], [ -886935358, %157 ], [ %156, %146 ], [ %145, %136 ], [ 983361577, %134 ], [ -110735098, %132 ], [ -1231350419, %128 ], [ %127, %125 ], [ -110735098, %124 ], [ 591524629, %123 ], [ %122, %112 ], [ %111, %102 ], [ 72813651, %101 ], [ %100, %85 ], [ %84, %75 ], [ %74, %73 ], [ 591524629, %71 ], [ %70, %68 ], [ -886935358, %67 ], [ %66, %53 ], [ %52, %43 ], [ -2021639697, %41 ], [ %40, %38 ], [ 371056872, %36 ], [ 1366533928, %35 ], [ 1153714162, %34 ], [ %33, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1835143840, i32 668822082
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.049, 501
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 747422651, i32 668822082
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1072905525, i32 1153714162
  br label %.backedge

28:                                               ; preds = %4
  %.neg60 = add i32 %.049, 1
  %29 = mul nsw i32 %.neg60, %.049
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 226069928, i32 -209800667
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = add i32 %.049, 1
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp eq i32 %.051, 0
  %40 = select i1 %39, i32 1364768600, i32 -2053359030
  br label %.backedge

41:                                               ; preds = %4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 317978570, i32 -1284544365
  br label %.backedge

53:                                               ; preds = %4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg59 = add i32 %.051, 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %55, i32 %.neg59)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -786290764, i32 -1284544365
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp slt i32 %.047, %.051
  %70 = select i1 %69, i32 2112189692, i32 -1150764773
  br label %.backedge

71:                                               ; preds = %4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.051)
  br label %.backedge

73:                                               ; preds = %4
  %.not58 = icmp sgt i32 %.045, %.047
  %74 = select i1 %.not58, i32 -1342583968, i32 1990165506
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1810592876, i32 -1244406241
  br label %.backedge

85:                                               ; preds = %4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %87 = add i32 %.047, 1
  %88 = mul nsw i32 %87, %.047
  %89 = sdiv i32 %88, 2
  %90 = add i32 %89, %.045
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %86, i32 %90)
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -230862482, i32 -1244406241
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -590730198, i32 -1768138093
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.045, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -844334752, i32 -1768138093
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = icmp slt i32 %.043, %.051
  %127 = select i1 %126, i32 -1961774042, i32 -201977079
  br label %.backedge

128:                                              ; preds = %4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.neg53 = add i32 %.043, 1
  %130 = mul nsw i32 %.neg53, %.043
  %.neg54.neg = sdiv i32 %130, 2
  %.neg56 = add i32 %.047, 1
  %.neg57 = add i32 %.neg56, %.neg54.neg
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %129, i32 %.neg57)
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i32 %.043, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1424961205, i32 -1212805705
  br label %.backedge

146:                                              ; preds = %4
  %147 = add i32 %.047, 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1054077143, i32 -1212805705
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.051)
  br label %.backedge

160:                                              ; preds = %4
  %.not = icmp sgt i32 %.041, %.051
  %161 = select i1 %.not, i32 1544015667, i32 -1631964497
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -387656086, i32 -1878363240
  br label %.backedge

172:                                              ; preds = %4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %174 = add i32 %.041, 1
  %175 = mul nsw i32 %174, %.041
  %176 = sdiv i32 %175, 2
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %176)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -775596410, i32 -1878363240
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i32 %.041, 1
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  ret i32 0

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = add i32 %.051, 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %201 = add i32 %.047, 1
  %202 = mul nsw i32 %201, %.047
  %203 = sdiv i32 %202, 2
  %204 = add i32 %203, %.045
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %200, i32 %204)
  br label %.backedge

206:                                              ; preds = %4
  %207 = add i32 %.045, 1
  br label %.backedge

208:                                              ; preds = %4
  %209 = add i32 %.047, 1
  br label %.backedge

210:                                              ; preds = %4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.neg = add i32 %.041, 1
  %212 = mul nsw i32 %.neg, %.041
  %213 = sdiv i32 %212, 2
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %213)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329248918.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -778670547, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -778670547, label %11
    i32 1033764072, label %14
    i32 -51029786, label %24
    i32 799389144, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1033764072, i32 799389144
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -51029786, i32 799389144
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1033764072, %25 ]
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
