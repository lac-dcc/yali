; ModuleID = 'build_ollvm/programs/p02483/s093291872.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s093291872.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093291872.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -430956767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -430956767, label %16
    i32 -1260222626, label %19
    i32 -1416899203, label %38
    i32 873978957, label %40
    i32 -207576706, label %50
    i32 -1268514747, label %60
    i32 -761192882, label %73
    i32 -504201865, label %75
    i32 -1261605151, label %85
    i32 118500614, label %90
    i32 326136543, label %100
    i32 -817327702, label %105
    i32 -1806470412, label %112
  ]

.backedge:                                        ; preds = %15, %112, %105, %90, %85, %75, %73, %60, %50, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1268514747, %112 ], [ -1260222626, %105 ], [ 326136543, %90 ], [ %89, %85 ], [ -1261605151, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -207576706, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1260222626, i32 -817327702
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %27 = load i32, i32* %.0..0..0.18, align 4
  %28 = icmp sgt i32 %26, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1416899203, i32 -817327702
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.43, i32 873978957, i32 -207576706
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = xor i32 %42, %41
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %46 = xor i32 %45, %44
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = xor i32 %48, %47
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.8, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1268514747, i32 -1806470412
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.31, align 4
  %63 = icmp sgt i32 %61, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -761192882, i32 -1806470412
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.44, i32 -504201865, i32 -1261605151
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = xor i32 %77, %76
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %78, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.33, align 4
  %81 = xor i32 %80, %79
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = xor i32 %83, %82
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.36, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 118500614, i32 326136543
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %93 = xor i32 %92, %91
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.38, align 4
  %96 = xor i32 %95, %94
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = xor i32 %98, %97
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.28, align 4
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.41, align 4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %102, i32 %103)
  ret i32 0

105:                                              ; preds = %15
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %106)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %107)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %108)
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093291872.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1189928652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1189928652, label %11
    i32 1223055676, label %14
    i32 -1718424291, label %24
    i32 1999993795, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1223055676, i32 1999993795
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
  %23 = select i1 %22, i32 -1718424291, i32 1999993795
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1223055676, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
