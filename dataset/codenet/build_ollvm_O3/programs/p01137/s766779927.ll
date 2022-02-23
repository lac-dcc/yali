; ModuleID = 'build_ollvm/programs/p01137/s766779927.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s766779927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766779927.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1903438292, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1903438292, label %6
    i32 798424201, label %10
    i32 2034328013, label %11
    i32 79842381, label %14
    i32 -60674503, label %24
    i32 -1849100160, label %34
    i32 -1796086972, label %35
    i32 1144364901, label %38
    i32 -1299595863, label %48
    i32 -1449916876, label %66
    i32 -1192139058, label %68
    i32 -345733160, label %71
    i32 1379419377, label %76
    i32 -1834039925, label %77
    i32 -757528474, label %78
    i32 787103158, label %88
    i32 1841846008, label %98
    i32 605793765, label %99
    i32 744589053, label %109
    i32 1470511642, label %119
    i32 -1968721881, label %120
    i32 2006480452, label %123
    i32 -1701784965, label %124
    i32 765498093, label %125
    i32 1823624561, label %129
    i32 -1024939473, label %130
  ]

.backedge:                                        ; preds = %5, %130, %129, %125, %124, %120, %119, %109, %99, %98, %88, %78, %77, %76, %71, %68, %66, %48, %38, %35, %34, %24, %14, %11, %10, %6
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %130 ], [ %.036, %129 ], [ %128, %125 ], [ %.036, %124 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %71 ], [ %.036, %68 ], [ %.036, %66 ], [ %56, %48 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ], [ 0, %10 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %131, %130 ], [ %.034, %129 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %120 ], [ %.034, %119 ], [ %.neg, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %71 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ], [ 0, %10 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %125 ], [ 0, %124 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %78 ], [ %.neg38, %77 ], [ %.032, %76 ], [ %.032, %71 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %34 ], [ 0, %24 ], [ %.032, %14 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 744589053, %130 ], [ 787103158, %129 ], [ -1299595863, %125 ], [ -60674503, %124 ], [ 1903438292, %120 ], [ 2034328013, %119 ], [ %118, %109 ], [ %108, %99 ], [ 605793765, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1796086972, %77 ], [ -1834039925, %76 ], [ 1379419377, %71 ], [ %70, %68 ], [ %67, %66 ], [ %65, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1796086972, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ 2034328013, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 2006480452, i32 798424201
  br label %.backedge

10:                                               ; preds = %5
  store i32 214214, i32* %3, align 4
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i32 %.034, 101
  %13 = select i1 %12, i32 79842381, i32 -1968721881
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -60674503, i32 -1701784965
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1849100160, i32 -1701784965
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.032, 1001
  %37 = select i1 %36, i32 1144364901, i32 -757528474
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1299595863, i32 765498093
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %.032, %.032
  %51 = mul nsw i32 %.034, %.034
  %52 = mul nsw i32 %51, %.034
  %53 = add i32 %52, %50
  %54 = sub i32 894398553, %53
  %55 = add i32 %54, %49
  %56 = add i32 %55, -894398553
  store i1 true, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1449916876, i32 765498093
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0., i32 -1192139058, i32 1379419377
  br label %.backedge

68:                                               ; preds = %5
  %69 = icmp sgt i32 %.036, -1
  %70 = select i1 %69, i32 -345733160, i32 1379419377
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i32 %.034, %.036
  %73 = add i32 %72, %.032
  store i32 %73, i32* %4, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %.neg38 = add i32 %.032, 1
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 787103158, i32 1823624561
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1841846008, i32 1823624561
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 744589053, i32 -1024939473
  br label %.backedge

109:                                              ; preds = %5
  %.neg = add i32 %.034, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1470511642, i32 -1024939473
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %.backedge

123:                                              ; preds = %5
  ret i32 0

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* %2, align 4
  %.neg39 = mul i32 %.032, %.032
  %127 = mul i32 %.034, %.034
  %.neg40 = mul i32 %127, %.034
  %reass.add = add i32 %.neg39, %.neg40
  %128 = sub i32 %126, %reass.add
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -670124188, i32 -1521685221
  %17 = select i1 %15, i32 -754218581, i32 -1521685221
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -613636715, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 148626585, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -613636715, label %19
    i32 1311366430, label %.outer13.backedge
    i32 -2110455929, label %22
    i32 148626585, label %.outer16.backedge
    i32 -754218581, label %.outer
    i32 -670124188, label %23
    i32 -1521685221, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1311366430, i32 -2110455929
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -754218581, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766779927.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
