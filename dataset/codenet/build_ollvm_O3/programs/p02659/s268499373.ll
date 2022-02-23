; ModuleID = 'build_ollvm/programs/p02659/s268499373.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s268499373.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268499373.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [5 x i8]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1321727548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1321727548, label %20
    i32 -1838603174, label %23
    i32 314430606, label %43
    i32 -342329822, label %44
    i32 1009541862, label %54
    i32 -1198997480, label %66
    i32 2093467172, label %68
    i32 -803241321, label %74
    i32 506835168, label %87
    i32 -149102068, label %88
    i32 -1567717774, label %98
    i32 -2147418296, label %110
    i32 -613350027, label %111
    i32 1242857271, label %121
    i32 1875776068, label %139
    i32 -843002840, label %140
    i32 517494959, label %146
    i32 1091737792, label %147
    i32 257503201, label %150
  ]

.backedge:                                        ; preds = %19, %150, %147, %146, %140, %121, %111, %110, %98, %88, %87, %74, %68, %66, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1242857271, %150 ], [ -1567717774, %147 ], [ 1009541862, %146 ], [ -1838603174, %140 ], [ %138, %121 ], [ %120, %111 ], [ -342329822, %110 ], [ %109, %98 ], [ %97, %88 ], [ -149102068, %87 ], [ 506835168, %74 ], [ %73, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -342329822, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1838603174, i32 -843002840
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca [5 x i8], align 1
  store [5 x i8]* %26, [5 x i8]** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.8 = load volatile [5 x i8]*, [5 x i8]** %7, align 8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %.0..0..0.8, i64 0, i64 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %32)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 100, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 314430606, i32 -843002840
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1009541862, i32 517494959
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = icmp slt i32 %55, 4
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1198997480, i32 517494959
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.33, i32 2093467172, i32 -613350027
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.22, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.9 = load volatile [5 x i8]*, [5 x i8]** %7, align 8
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %.0..0..0.9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %.not = icmp eq i8 %72, 46
  %73 = select i1 %.not, i32 506835168, i32 -803241321
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.10 = load volatile [5 x i8]*, [5 x i8]** %7, align 8
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %.0..0..0.10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = mul nsw i32 %81, %75
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %82, %83
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = sdiv i32 %85, 10
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %86, i32* %.0..0..0.19, align 4
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1567717774, i32 1091737792
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = add i32 %99, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.25, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2147418296, i32 1091737792
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1242857271, i32 257503201
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = sdiv i64 %125, 100
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %126, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.3, align 4
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1875776068, i32 257503201
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

140:                                              ; preds = %19
  %141 = alloca i64, align 8
  %142 = alloca [5 x i8], align 1
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %141)
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i64 0, i64 0
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %144)
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.27, align 4
  %149 = add i32 %148, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %149, i32* %.0..0..0.28, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = sdiv i64 %154, 100
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.32, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268499373.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
