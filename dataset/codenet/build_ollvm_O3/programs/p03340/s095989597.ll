; ModuleID = 'build_ollvm/programs/p03340/s095989597.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s095989597.cpp"
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
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095989597.cpp, i8* null }]
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
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 2052970998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2052970998, label %3
    i32 1463127767, label %6
    i32 -659830033, label %10
    i32 -691672227, label %12
    i32 1183326284, label %22
    i32 603689552, label %33
    i32 118448531, label %34
    i32 -804260563, label %38
    i32 1961737698, label %48
    i32 -697643386, label %56
    i32 -1084365757, label %66
    i32 -1529468182, label %88
    i32 -1374300619, label %89
    i32 1031734293, label %99
    i32 -1287841302, label %109
    i32 1946974208, label %110
    i32 826057770, label %120
    i32 1204848369, label %133
    i32 1823032828, label %134
    i32 2009783886, label %138
    i32 -1127756803, label %143
    i32 -870078444, label %145
    i32 -797378598, label %149
    i32 1410852079, label %151
    i32 2015515751, label %164
    i32 739885203, label %165
  ]

.backedge:                                        ; preds = %2, %165, %164, %151, %149, %143, %138, %134, %133, %120, %110, %109, %99, %89, %88, %66, %56, %48, %38, %34, %33, %22, %12, %10, %6, %3
  %.05.be = phi i32 [ %.05, %2 ], [ %.05, %165 ], [ %.05, %164 ], [ %.05, %151 ], [ %.05, %149 ], [ %.05, %143 ], [ %.05, %138 ], [ %.05, %134 ], [ %.05, %133 ], [ %.05, %120 ], [ %.05, %110 ], [ %.05, %109 ], [ %.05, %99 ], [ %.05, %89 ], [ %.05, %88 ], [ %.05, %66 ], [ %.05, %56 ], [ %.05, %48 ], [ %.05, %38 ], [ %.05, %34 ], [ %.05, %33 ], [ %.05, %22 ], [ %.05, %12 ], [ %11, %10 ], [ %.05, %6 ], [ %.05, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 826057770, %165 ], [ 1031734293, %164 ], [ -1084365757, %151 ], [ 1183326284, %149 ], [ 1823032828, %143 ], [ -1127756803, %138 ], [ %137, %134 ], [ 1823032828, %133 ], [ %132, %120 ], [ %119, %110 ], [ 118448531, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1374300619, %88 ], [ %87, %66 ], [ %65, %56 ], [ -1374300619, %48 ], [ %47, %38 ], [ %37, %34 ], [ 118448531, %33 ], [ %32, %22 ], [ %21, %12 ], [ 2052970998, %10 ], [ -659830033, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not7 = icmp sgt i32 %.05, %4
  %5 = select i1 %.not7, i32 -691672227, i32 1463127767
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.05 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %8)
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.05, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1183326284, i32 -797378598
  br label %.backedge

22:                                               ; preds = %2
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %23 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 1), align 8
  store i64 %23, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 603689552, i32 -797378598
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @r, align 4
  %36 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 1946974208, i32 -804260563
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i64, i64* @k, align 8
  %40 = load i32, i32* @r, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, %39
  %45 = add i64 %43, %39
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 1961737698, i32 -697643386
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i32, i32* @r, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @k, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* @k, align 8
  %55 = add i32 %49, 1
  store i32 %55, i32* @r, align 4
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1084365757, i32 1410852079
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @l, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @k, align 8
  %72 = sub i64 %71, %70
  store i64 %72, i64* @k, align 8
  %73 = load i32, i32* @r, align 4
  %74 = sub i32 %73, %67
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @ans, align 8
  %77 = add i64 %76, %75
  store i64 %77, i64* @ans, align 8
  %78 = add i32 %67, 1
  store i32 %78, i32* @l, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1529468182, i32 1410852079
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1031734293, i32 2015515751
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1287841302, i32 2015515751
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 826057770, i32 739885203
  br label %.backedge

120:                                              ; preds = %2
  %121 = load i32, i32* @r, align 4
  %122 = load i32, i32* @l, align 4
  %123 = sub i32 %121, %122
  store i32 %123, i32* @m, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1204848369, i32 739885203
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  %135 = load i32, i32* @m, align 4
  %136 = icmp sgt i32 %135, -1
  %137 = select i1 %136, i32 2009783886, i32 -870078444
  br label %.backedge

138:                                              ; preds = %2
  %139 = load i32, i32* @m, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @ans, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* @ans, align 8
  br label %.backedge

143:                                              ; preds = %2
  %144 = load i32, i32* @m, align 4
  %.neg = add i32 %144, -1
  store i32 %.neg, i32* @m, align 4
  br label %.backedge

145:                                              ; preds = %2
  %146 = load i64, i64* @ans, align 8
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %2
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %150 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 1), align 8
  store i64 %150, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  br label %.backedge

151:                                              ; preds = %2
  %152 = load i32, i32* @l, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @k, align 8
  %157 = sub i64 %156, %155
  store i64 %157, i64* @k, align 8
  %158 = load i32, i32* @r, align 4
  %159 = sub i32 %158, %152
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @ans, align 8
  %162 = add i64 %161, %160
  store i64 %162, i64* @ans, align 8
  %163 = add i32 %152, 1
  store i32 %163, i32* @l, align 4
  br label %.backedge

164:                                              ; preds = %2
  br label %.backedge

165:                                              ; preds = %2
  %166 = load i32, i32* @r, align 4
  %167 = load i32, i32* @l, align 4
  %168 = sub i32 %166, %167
  store i32 %168, i32* @m, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095989597.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1163423932, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1163423932, label %11
    i32 64813847, label %14
    i32 -729173780, label %24
    i32 -1343559226, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 64813847, i32 -1343559226
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
  %23 = select i1 %22, i32 -729173780, i32 -1343559226
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 64813847, %25 ]
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
