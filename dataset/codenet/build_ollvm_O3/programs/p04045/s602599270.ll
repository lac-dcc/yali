; ModuleID = 'build_ollvm/programs/p04045/s602599270.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s602599270.cpp"
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
@digits = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602599270.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z8is_validi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2044222020, i32 -1382539610
  %11 = select i1 %9, i32 1467985735, i32 -1382539610
  br label %12

12:                                               ; preds = %.backedge, %1
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.05 = phi i1 [ undef, %1 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1190204204, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1190204204, label %13
    i32 1146102870, label %15
    i32 -1423179165, label %21
    i32 -1999146143, label %22
    i32 -1361591949, label %24
    i32 1467985735, label %25
    i32 -2044222020, label %26
    i32 -1710750788, label %27
    i32 -784576089, label %28
    i32 -1382539610, label %29
  ]

.backedge:                                        ; preds = %12, %29, %27, %26, %25, %24, %22, %21, %15, %13
  %.07.be = phi i32 [ %.07, %12 ], [ %.07, %29 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %25 ], [ %.07, %24 ], [ %23, %22 ], [ %.07, %21 ], [ %.07, %15 ], [ %.07, %13 ]
  %.05.be = phi i1 [ %.05, %12 ], [ %.05, %29 ], [ true, %27 ], [ %.05, %26 ], [ %.05, %25 ], [ %.05, %24 ], [ %.05, %22 ], [ false, %21 ], [ %.05, %15 ], [ %.05, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1467985735, %29 ], [ -784576089, %27 ], [ -1190204204, %26 ], [ %10, %25 ], [ %11, %24 ], [ -1361591949, %22 ], [ -784576089, %21 ], [ %20, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not9 = icmp eq i32 %.07, 0
  %14 = select i1 %.not9, i32 -1710750788, i32 1146102870
  br label %.backedge

15:                                               ; preds = %12
  %16 = srem i32 %.07, 10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @digits, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -1999146143, i32 -1423179165
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = sdiv i32 %.07, 10
  br label %.backedge

24:                                               ; preds = %12
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  ret i1 %.05

29:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1196755650, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1196755650, label %18
    i32 -207398833, label %22
    i32 2092694156, label %27
    i32 -550484567, label %29
    i32 614718481, label %30
    i32 1669884412, label %34
    i32 -2050633004, label %36
    i32 1650135001, label %46
    i32 -1365345557, label %56
    i32 576681063, label %57
    i32 -1986734490, label %67
    i32 2000319572, label %80
    i32 -2015904014, label %82
    i32 619417144, label %92
    i32 474058604, label %103
    i32 533737706, label %104
    i32 -1101034612, label %114
    i32 -1589166339, label %124
    i32 1545386711, label %126
    i32 -775593139, label %129
    i32 1189272819, label %130
    i32 575737719, label %133
    i32 -1005821688, label %134
  ]

.backedge:                                        ; preds = %17, %134, %133, %130, %129, %124, %114, %104, %103, %92, %82, %80, %67, %57, %56, %46, %36, %34, %30, %29, %27, %22, %18
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %134 ], [ %.016, %133 ], [ %.016, %130 ], [ %.016, %129 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %27 ], [ %.016, %22 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %130 ], [ %.014, %129 ], [ %.014, %124 ], [ %.014, %114 ], [ %.014, %104 ], [ %.014, %103 ], [ %.014, %92 ], [ %.014, %82 ], [ %.014, %80 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %30 ], [ -1, %29 ], [ %.014, %27 ], [ %.014, %22 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ -1101034612, %134 ], [ 619417144, %133 ], [ -1986734490, %130 ], [ 1650135001, %129 ], [ %125, %124 ], [ %123, %114 ], [ %113, %104 ], [ 533737706, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 576681063, %56 ], [ %55, %46 ], [ %45, %36 ], [ -2050633004, %34 ], [ %33, %30 ], [ 614718481, %29 ], [ -1196755650, %27 ], [ 2092694156, %22 ], [ %21, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0..0..0.10, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ false, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %22 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.016, %19
  %21 = select i1 %20, i32 -207398833, i32 -550484567
  br label %.backedge

22:                                               ; preds = %17
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @digits, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i32 %.016, 1
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = call zeroext i1 @_Z8is_validi(i32 %31)
  %33 = select i1 %32, i32 1669884412, i32 -2050633004
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i32, i32* %4, align 4
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1650135001, i32 -775593139
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1365345557, i32 -775593139
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1986734490, i32 1189272819
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = icmp ne i32 %68, 2147483647
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2000319572, i32 1189272819
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.9, i32 -2015904014, i32 533737706
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 619417144, i32 575737719
  br label %.backedge

92:                                               ; preds = %17
  %93 = icmp eq i32 %.014, -1
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 474058604, i32 575737719
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  br label %.backedge

104:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1101034612, i32 -1005821688
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1589166339, i32 -1005821688
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.11, i32 614718481, i32 1545386711
  br label %.backedge

126:                                              ; preds = %17
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8 signext 10)
  ret i32 0

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602599270.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
