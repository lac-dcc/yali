; ModuleID = 'build_ollvm/programs/p02688/s681436096.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s681436096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681436096.cpp, i8* null }]
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
define void @_Z16b_trick_or_treatv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 1) #6
  br label %12

12:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1679696437, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1679696437, label %13
    i32 -1654166978, label %17
    i32 -786581436, label %19
    i32 -2143215639, label %23
    i32 1069998330, label %28
    i32 499453400, label %38
    i32 -1873970344, label %49
    i32 120421248, label %50
    i32 -391789133, label %51
    i32 445415205, label %53
    i32 -738024422, label %54
    i32 -546177612, label %57
    i32 1831162702, label %63
    i32 615716140, label %73
    i32 -1698207931, label %83
    i32 -1243608619, label %84
    i32 91364819, label %86
    i32 1554914689, label %87
    i32 -694104858, label %97
    i32 1552875168, label %108
    i32 1190983607, label %109
    i32 -2030043775, label %112
    i32 756854706, label %113
    i32 3137206, label %114
  ]

.backedge:                                        ; preds = %12, %114, %113, %112, %108, %97, %87, %86, %84, %83, %73, %63, %57, %54, %53, %51, %50, %49, %38, %28, %23, %19, %17, %13
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ %52, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %23 ], [ %.025, %19 ], [ %.025, %17 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %114 ], [ %.023, %113 ], [ %.neg, %112 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %39, %38 ], [ %.023, %28 ], [ %.023, %23 ], [ %.023, %19 ], [ 0, %17 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.0, %86 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %57 ], [ %.021, %54 ], [ 0, %53 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %17 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %115, %114 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %108 ], [ %98, %97 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %57 ], [ %.019, %54 ], [ 1, %53 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %23 ], [ %.019, %19 ], [ %.019, %17 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ -694104858, %114 ], [ 615716140, %113 ], [ 499453400, %112 ], [ -738024422, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1554914689, %86 ], [ 91364819, %84 ], [ 91364819, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %57 ], [ %56, %54 ], [ -738024422, %53 ], [ 1679696437, %51 ], [ -391789133, %50 ], [ -786581436, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1069998330, %23 ], [ %22, %19 ], [ -786581436, %17 ], [ %16, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %85, %84 ], [ %.0..0..0.16, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.025, %14
  %16 = select i1 %15, i32 -1654166978, i32 445415205
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.023, %20
  %22 = select i1 %21, i32 -2143215639, i32 120421248
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %11, i64 %26
  store i8 1, i8* %27, align 1
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 499453400, i32 -2030043775
  br label %.backedge

38:                                               ; preds = %12
  %39 = add i32 %.023, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1873970344, i32 -2030043775
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i32 %.025, 1
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* %2, align 4
  %.not27 = icmp sgt i32 %.019, %55
  %56 = select i1 %.not27, i32 1190983607, i32 -546177612
  br label %.backedge

57:                                               ; preds = %12
  %58 = sext i32 %.019 to i64
  %59 = getelementptr inbounds i8, i8* %11, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %.not = icmp eq i8 %61, 0
  %62 = select i1 %.not, i32 -1243608619, i32 1831162702
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 615716140, i32 756854706
  br label %.backedge

73:                                               ; preds = %12
  store i32 %.021, i32* %1, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1698207931, i32 756854706
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  br label %.backedge

84:                                               ; preds = %12
  %85 = add i32 %.021, 1
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -694104858, i32 3137206
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i32 %.019, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1552875168, i32 3137206
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

112:                                              ; preds = %12
  %.neg = add i32 %.023, 1
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  %115 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 1662756883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1662756883, label %11
    i32 -823422404, label %14
    i32 1185483890, label %24
    i32 1924469501, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -823422404, i32 1924469501
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z16b_trick_or_treatv()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1185483890, i32 1924469501
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z16b_trick_or_treatv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -823422404, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681436096.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
