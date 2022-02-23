; ModuleID = 'build_ollvm/programs/p02732/s090597922.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s090597922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090597922.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1156232761, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1156232761, label %11
    i32 249404501, label %14
    i32 -189860253, label %25
    i32 -428584725, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 249404501, i32 -428584725
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -189860253, i32 -428584725
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 249404501, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca [200010 x i32], align 16
  %5 = alloca [200010 x i64], align 16
  %6 = bitcast [200010 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %6, i8 0, i64 1600080, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2054872540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2054872540, label %9
    i32 1337972466, label %13
    i32 722507166, label %22
    i32 1459701139, label %24
    i32 -786398507, label %34
    i32 -872068137, label %44
    i32 -204689402, label %45
    i32 2019323277, label %55
    i32 998534449, label %67
    i32 229542628, label %69
    i32 -1749186878, label %79
    i32 -1742406418, label %94
    i32 1835670208, label %95
    i32 -719627254, label %97
    i32 -1593967303, label %98
    i32 -230923987, label %102
    i32 1449977177, label %113
    i32 -581587720, label %115
    i32 -783544258, label %125
    i32 -1982999970, label %135
    i32 -492355816, label %136
    i32 -1329603341, label %137
    i32 392117541, label %138
    i32 -740503798, label %146
  ]

.backedge:                                        ; preds = %8, %146, %138, %137, %136, %125, %115, %113, %102, %98, %97, %95, %94, %79, %69, %67, %55, %45, %44, %34, %24, %22, %13, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %146 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %102 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %24 ], [ %23, %22 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %146 ], [ %145, %138 ], [ %.025, %137 ], [ 0, %136 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %102 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %94 ], [ %.neg29, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ 0, %34 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %146 ], [ %.023, %138 ], [ %.023, %137 ], [ 1, %136 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %102 ], [ %.023, %98 ], [ %.023, %97 ], [ %96, %95 ], [ %.023, %94 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ 1, %34 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %13 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %146 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %125 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %102 ], [ %.021, %98 ], [ 0, %97 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %13 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -783544258, %146 ], [ -1749186878, %138 ], [ 2019323277, %137 ], [ -786398507, %136 ], [ %134, %125 ], [ %124, %115 ], [ -1593967303, %113 ], [ 1449977177, %102 ], [ %101, %98 ], [ -1593967303, %97 ], [ -204689402, %95 ], [ 1835670208, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -204689402, %44 ], [ %43, %34 ], [ %33, %24 ], [ -2054872540, %22 ], [ 722507166, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %.027, %10
  %12 = select i1 %11, i32 1337972466, i32 1459701139
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.027 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i32 %.027, 1
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -786398507, i32 -492355816
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -872068137, i32 -492355816
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2019323277, i32 -1329603341
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %.023, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 998534449, i32 -1329603341
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 229542628, i32 -719627254
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1749186878, i32 392117541
  br label %.backedge

79:                                               ; preds = %8
  %80 = sext i32 %.023 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %.neg.neg = sdiv i64 %84, 2
  %.neg29 = add i64 %.neg.neg, %.025
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1742406418, i32 392117541
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = add i32 %.023, 1
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %.021, %99
  %101 = select i1 %100, i32 -230923987, i32 -581587720
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.021 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %.025, 1
  %110 = sub i64 %109, %108
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.021, 1
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -783544258, i32 -740503798
  br label %.backedge

125:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1982999970, i32 -740503798
  br label %.backedge

135:                                              ; preds = %8
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = sext i32 %.023 to i64
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, 2
  %145 = add i64 %144, %.025
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090597922.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
