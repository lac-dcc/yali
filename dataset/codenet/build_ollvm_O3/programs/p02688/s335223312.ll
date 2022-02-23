; ModuleID = 'build_ollvm/programs/p02688/s335223312.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s335223312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335223312.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1049866792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1049866792, label %14
    i32 1759621066, label %18
    i32 -1314613198, label %20
    i32 2141998707, label %24
    i32 1753407238, label %29
    i32 -319939539, label %31
    i32 160807423, label %32
    i32 1237987393, label %42
    i32 -511075316, label %53
    i32 -1386106604, label %54
    i32 -942804929, label %64
    i32 -373133899, label %74
    i32 -1596464482, label %75
    i32 1217900269, label %78
    i32 1595803650, label %83
    i32 845181270, label %93
    i32 -2044090318, label %104
    i32 1462781867, label %105
    i32 -1994135299, label %115
    i32 -1192636697, label %125
    i32 -808409617, label %126
    i32 -1357574080, label %128
    i32 -1966832016, label %138
    i32 982968917, label %150
    i32 -1081947723, label %151
    i32 -203626451, label %153
    i32 1001696952, label %154
    i32 -1967842095, label %156
    i32 -1474215398, label %157
  ]

.backedge:                                        ; preds = %13, %157, %156, %154, %153, %151, %138, %128, %126, %125, %115, %105, %104, %93, %83, %78, %75, %74, %64, %54, %53, %42, %32, %31, %29, %24, %20, %18, %14
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %153 ], [ %152, %151 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %78 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %43, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %24 ], [ %.023, %20 ], [ %.023, %18 ], [ %.023, %14 ]
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %151 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %30, %29 ], [ %.021, %24 ], [ %.021, %20 ], [ 0, %18 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %157 ], [ %.019, %156 ], [ %155, %154 ], [ 0, %153 ], [ %.019, %151 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %104 ], [ %94, %93 ], [ %.019, %83 ], [ %.019, %78 ], [ %.019, %75 ], [ %.019, %74 ], [ 0, %64 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %24 ], [ %.019, %20 ], [ %.019, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %154 ], [ 1, %153 ], [ %.017, %151 ], [ %.017, %138 ], [ %.017, %128 ], [ %127, %126 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %104 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %78 ], [ %.017, %75 ], [ %.017, %74 ], [ 1, %64 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %24 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1966832016, %157 ], [ -1994135299, %156 ], [ 845181270, %154 ], [ -942804929, %153 ], [ 1237987393, %151 ], [ %149, %138 ], [ %137, %128 ], [ -1596464482, %126 ], [ -808409617, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1462781867, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %78 ], [ %77, %75 ], [ -1596464482, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1049866792, %53 ], [ %52, %42 ], [ %41, %32 ], [ 160807423, %31 ], [ -1314613198, %29 ], [ 1753407238, %24 ], [ %23, %20 ], [ -1314613198, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %.023, %15
  %17 = select i1 %16, i32 1759621066, i32 -1386106604
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.021, %21
  %23 = select i1 %22, i32 2141998707, i32 -319939539
  br label %.backedge

24:                                               ; preds = %13
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  store i32 1, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %13
  %30 = add i32 %.021, 1
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1237987393, i32 -1081947723
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.023, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -511075316, i32 -1081947723
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -942804929, i32 -203626451
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -373133899, i32 -203626451
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* %2, align 4
  %.not25 = icmp sgt i32 %.017, %76
  %77 = select i1 %.not25, i32 -1357574080, i32 1217900269
  br label %.backedge

78:                                               ; preds = %13
  %79 = sext i32 %.017 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4
  %.not = icmp eq i32 %81, 1
  %82 = select i1 %.not, i32 1462781867, i32 1595803650
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 845181270, i32 1001696952
  br label %.backedge

93:                                               ; preds = %13
  %94 = add i32 %.019, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2044090318, i32 1001696952
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1994135299, i32 -1967842095
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1192636697, i32 -1967842095
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %127 = add i32 %.017, 1
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1966832016, i32 -1474215398
  br label %.backedge

138:                                              ; preds = %13
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 982968917, i32 -1474215398
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

151:                                              ; preds = %13
  %152 = add i32 %.023, 1
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = add i32 %.019, 1
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335223312.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
