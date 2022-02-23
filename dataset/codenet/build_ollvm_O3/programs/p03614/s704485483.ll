; ModuleID = 'build_ollvm/programs/p03614/s704485483.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s704485483.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704485483.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = alloca i64, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2058969380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2058969380, label %9
    i32 1986090824, label %14
    i32 -1512372473, label %21
    i32 -1653004202, label %31
    i32 -2004307971, label %41
    i32 -514162244, label %42
    i32 518578047, label %52
    i32 1136473126, label %62
    i32 -1296166114, label %63
    i32 1355677508, label %73
    i32 -1013063769, label %86
    i32 1969685044, label %88
    i32 -36395049, label %94
    i32 717485143, label %96
    i32 1939203925, label %106
    i32 -206054424, label %120
    i32 1879904023, label %122
    i32 1706050115, label %128
    i32 965142824, label %130
    i32 128107520, label %140
    i32 -1816415463, label %150
    i32 -1750108018, label %151
    i32 -6406397, label %153
    i32 1427898891, label %156
    i32 859791158, label %157
    i32 1296931070, label %158
    i32 -1347437234, label %159
    i32 784283585, label %160
  ]

.backedge:                                        ; preds = %8, %160, %159, %158, %157, %156, %151, %150, %140, %130, %128, %122, %120, %106, %96, %94, %88, %86, %73, %63, %62, %52, %42, %41, %31, %21, %14, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.neg, %156 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.neg30, %31 ], [ %.026, %21 ], [ %.026, %14 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %158 ], [ 0, %157 ], [ %.024, %156 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %140 ], [ %.024, %130 ], [ 0, %128 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %106 ], [ %.024, %96 ], [ %95, %94 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ 0, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %14 ], [ %.024, %9 ]
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ 0, %157 ], [ %.022, %156 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %140 ], [ %.022, %130 ], [ %.neg29, %128 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ 0, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %14 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %158 ], [ 0, %157 ], [ %.020, %156 ], [ %152, %151 ], [ %.020, %150 ], [ %.020, %140 ], [ %.020, %130 ], [ %.020, %128 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ 0, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %14 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 128107520, %160 ], [ 1939203925, %159 ], [ 1355677508, %158 ], [ 518578047, %157 ], [ -1653004202, %156 ], [ -1296166114, %151 ], [ -1750108018, %150 ], [ %149, %140 ], [ %139, %130 ], [ 965142824, %128 ], [ %127, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ 717485143, %94 ], [ %93, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1296166114, %62 ], [ %61, %52 ], [ %51, %42 ], [ 2058969380, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1512372473, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %.026, %11
  %13 = select i1 %12, i32 1986090824, i32 -514162244
  br label %.backedge

14:                                               ; preds = %8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %4, align 8
  %.neg31 = add i32 %.026, 1
  %17 = sext i32 %.neg31 to i64
  %18 = sub i64 %16, %17
  %19 = sext i32 %.026 to i64
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %18, i64* %20, align 8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1653004202, i32 1427898891
  br label %.backedge

31:                                               ; preds = %8
  %.neg30 = add i32 %.026, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2004307971, i32 1427898891
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 518578047, i32 859791158
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1136473126, i32 859791158
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1355677508, i32 1296931070
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i64, i64* %3, align 8
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %.020, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1013063769, i32 1296931070
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.18, i32 1969685044, i32 -6406397
  br label %.backedge

88:                                               ; preds = %8
  %89 = sext i32 %.020 to i64
  %90 = getelementptr inbounds i64, i64* %7, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -36395049, i32 717485143
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i64 %.024, 1
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1939203925, i32 -1347437234
  br label %.backedge

106:                                              ; preds = %8
  %107 = sext i32 %.020 to i64
  %108 = getelementptr inbounds i64, i64* %7, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -206054424, i32 -1347437234
  br label %.backedge

120:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.19, i32 1706050115, i32 1879904023
  br label %.backedge

122:                                              ; preds = %8
  %123 = sext i32 %.020 to i64
  %124 = load i64, i64* %3, align 8
  %125 = add i64 %124, -1
  %126 = icmp eq i64 %125, %123
  %127 = select i1 %126, i32 1706050115, i32 965142824
  br label %.backedge

128:                                              ; preds = %8
  %129 = add i64 %.024, 1
  %.neg28.neg = sdiv i64 %129, 2
  %.neg29 = add i64 %.neg28.neg, %.022
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 128107520, i32 784283585
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1816415463, i32 784283585
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i32 %.020, 1
  br label %.backedge

153:                                              ; preds = %8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

156:                                              ; preds = %8
  %.neg = add i32 %.026, 1
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704485483.cpp() #0 section ".text.startup" {
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
