; ModuleID = 'build_ollvm/programs/p03561/s341455628.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s341455628.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@v = local_unnamed_addr global [300009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341455628.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @N)
  %5 = load i32, i32* @K, align 4
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 71640798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 71640798, label %7
    i32 -1920447142, label %10
    i32 -842229356, label %11
    i32 -1067426699, label %21
    i32 -377153487, label %35
    i32 1511453248, label %37
    i32 594490767, label %40
    i32 835549128, label %41
    i32 1899775285, label %51
    i32 -734964231, label %61
    i32 1707414862, label %62
    i32 1140319529, label %67
    i32 1071844532, label %72
    i32 -1660115189, label %76
    i32 -604475563, label %80
    i32 -597002236, label %82
    i32 -1796916532, label %83
    i32 939934717, label %84
    i32 -1508704609, label %88
    i32 -1017849344, label %93
    i32 -1876093660, label %103
    i32 -1563880972, label %114
    i32 1668784543, label %115
    i32 869833454, label %117
    i32 -1780297723, label %123
    i32 1883070931, label %130
    i32 -1631505069, label %132
    i32 -1230359091, label %138
    i32 1973194272, label %142
    i32 -49084037, label %146
    i32 1331335538, label %148
    i32 208415348, label %150
    i32 -240002500, label %151
    i32 -1132217840, label %161
    i32 631237853, label %172
    i32 1757089231, label %173
    i32 1549392124, label %174
    i32 -1949753325, label %177
    i32 -1754428417, label %183
    i32 -433794126, label %193
    i32 -738327424, label %203
    i32 182565146, label %204
    i32 -85222685, label %205
    i32 -550635790, label %206
    i32 1291239036, label %207
    i32 371936041, label %208
    i32 -750935173, label %209
    i32 -588335947, label %211
    i32 -608057338, label %213
  ]

.backedge:                                        ; preds = %6, %213, %211, %209, %208, %207, %205, %204, %203, %193, %183, %177, %174, %173, %172, %161, %151, %150, %148, %146, %142, %138, %132, %130, %123, %117, %115, %114, %103, %93, %88, %84, %83, %82, %80, %76, %72, %67, %62, %61, %51, %41, %40, %37, %35, %21, %11, %10, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %177 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %142 ], [ %.038, %138 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %123 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %88 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %72 ], [ %.038, %67 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %41 ], [ %.neg42, %40 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %21 ], [ %.038, %11 ], [ 0, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %177 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %123 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %88 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %81, %80 ], [ %.036, %76 ], [ %.036, %72 ], [ 1, %67 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %213 ], [ %.034, %211 ], [ %210, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %177 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %123 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %114 ], [ %104, %103 ], [ %.034, %93 ], [ %.034, %88 ], [ %.034, %84 ], [ 0, %83 ], [ %.034, %82 ], [ %.034, %80 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %67 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %213 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %177 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %149, %148 ], [ %.032, %146 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %132 ], [ %131, %130 ], [ %.032, %123 ], [ %.032, %117 ], [ %116, %115 ], [ %.032, %114 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %88 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %72 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %213 ], [ %212, %211 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %172 ], [ %162, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %142 ], [ %.030, %138 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %123 ], [ %.030, %117 ], [ 0, %115 ], [ %.030, %114 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %88 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %80 ], [ %.030, %76 ], [ %.030, %72 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %213 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %177 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %148 ], [ %147, %146 ], [ %.028, %142 ], [ %.028, %138 ], [ %.032, %132 ], [ %.028, %130 ], [ %.028, %123 ], [ %.028, %117 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %80 ], [ %.028, %76 ], [ %.028, %72 ], [ %.028, %67 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %214, %213 ], [ %.026, %211 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %203 ], [ %.neg, %193 ], [ %.026, %183 ], [ %.026, %177 ], [ %.026, %174 ], [ 0, %173 ], [ %.026, %172 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %142 ], [ %.026, %138 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %123 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %88 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %76 ], [ %.026, %72 ], [ %.026, %67 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %10 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -433794126, %213 ], [ -1132217840, %211 ], [ -1876093660, %209 ], [ 1899775285, %208 ], [ -1067426699, %207 ], [ -550635790, %205 ], [ -85222685, %204 ], [ 1549392124, %203 ], [ %202, %193 ], [ %192, %183 ], [ -1754428417, %177 ], [ %176, %174 ], [ 1549392124, %173 ], [ 869833454, %172 ], [ %171, %161 ], [ %160, %151 ], [ -240002500, %150 ], [ 208415348, %148 ], [ -1230359091, %146 ], [ -49084037, %142 ], [ %141, %138 ], [ -1230359091, %132 ], [ 208415348, %130 ], [ %129, %123 ], [ %122, %117 ], [ 869833454, %115 ], [ 939934717, %114 ], [ %113, %103 ], [ %102, %93 ], [ -1017849344, %88 ], [ %87, %84 ], [ 939934717, %83 ], [ -85222685, %82 ], [ 1071844532, %80 ], [ -604475563, %76 ], [ %75, %72 ], [ 1071844532, %67 ], [ %66, %62 ], [ -550635790, %61 ], [ %60, %51 ], [ %50, %41 ], [ -842229356, %40 ], [ 594490767, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ], [ -842229356, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., 1
  %9 = select i1 %8, i32 -1920447142, i32 1707414862
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1067426699, i32 1291239036
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @N, align 4
  %23 = add i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %.038, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -377153487, i32 1291239036
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.25, i32 1511453248, i32 835549128
  br label %.backedge

37:                                               ; preds = %6
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %38, i8 signext 32)
  br label %.backedge

40:                                               ; preds = %6
  %.neg42 = add i32 %.038, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1899775285, i32 371936041
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -734964231, i32 371936041
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @K, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1140319529, i32 -1796916532
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @K, align 4
  %69 = sdiv i32 %68, 2
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8 signext 32)
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %.036, %73
  %75 = select i1 %74, i32 -1660115189, i32 -597002236
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @K, align 4
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8 signext 32)
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.036, 1
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @N, align 4
  %86 = icmp slt i32 %.034, %85
  %87 = select i1 %86, i32 -1508704609, i32 1668784543
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @K, align 4
  %.neg41 = add i32 %89, 1
  %90 = sdiv i32 %.neg41, 2
  %91 = sext i32 %.034 to i64
  %92 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1876093660, i32 -750935173
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.034, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1563880972, i32 -750935173
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @N, align 4
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @N, align 4
  %119 = add i32 %118, 1
  %.neg40 = sdiv i32 %119, -2
  %120 = add i32 %.neg40, %118
  %121 = icmp slt i32 %.030, %120
  %122 = select i1 %121, i32 -1780297723, i32 1757089231
  br label %.backedge

123:                                              ; preds = %6
  %124 = add i32 %.032, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1883070931, i32 -1631505069
  br label %.backedge

130:                                              ; preds = %6
  %131 = add i32 %.032, -1
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.032, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* %135, align 4
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @N, align 4
  %140 = icmp slt i32 %.028, %139
  %141 = select i1 %140, i32 1973194272, i32 1331335538
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @K, align 4
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %144
  store i32 %143, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %6
  %147 = add i32 %.028, 1
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @N, align 4
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
  %160 = select i1 %159, i32 -1132217840, i32 -588335947
  br label %.backedge

161:                                              ; preds = %6
  %162 = add i32 %.030, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 631237853, i32 -588335947
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = icmp slt i32 %.026, %.032
  %176 = select i1 %175, i32 -1949753325, i32 182565146
  br label %.backedge

177:                                              ; preds = %6
  %178 = sext i32 %.026 to i64
  %179 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8 signext 32)
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
  %192 = select i1 %191, i32 -433794126, i32 -608057338
  br label %.backedge

193:                                              ; preds = %6
  %.neg = add i32 %.026, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -738327424, i32 -608057338
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  ret i32 0

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = add i32 %.034, 1
  br label %.backedge

211:                                              ; preds = %6
  %212 = add i32 %.030, 1
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341455628.cpp() #0 section ".text.startup" {
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
