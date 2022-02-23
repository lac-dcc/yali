; ModuleID = 'build_ollvm/programs/p02984/s319007922.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s319007922.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319007922.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1353350502, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1353350502, label %6
    i32 -954206898, label %9
    i32 1808011804, label %19
    i32 1040635646, label %34
    i32 489137630, label %36
    i32 -1560823921, label %46
    i32 339534237, label %61
    i32 -264377387, label %62
    i32 -492670451, label %68
    i32 208387590, label %78
    i32 1052293284, label %88
    i32 662572316, label %89
    i32 686245129, label %99
    i32 -1538872387, label %110
    i32 -70195182, label %111
    i32 1209899422, label %112
    i32 -734583838, label %115
    i32 1336072599, label %125
    i32 664165111, label %127
    i32 -1541411718, label %128
    i32 -358847959, label %138
    i32 1563258566, label %150
    i32 -282918986, label %152
    i32 -2108957002, label %158
    i32 -2120628477, label %160
    i32 946318383, label %161
    i32 -1269223720, label %165
    i32 -1185715635, label %171
    i32 -1787531618, label %172
    i32 165893509, label %173
  ]

.backedge:                                        ; preds = %5, %173, %172, %171, %165, %161, %158, %152, %150, %138, %128, %127, %125, %115, %112, %111, %110, %99, %89, %88, %78, %68, %62, %61, %46, %36, %34, %19, %9, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %173 ], [ %.neg, %172 ], [ %.026, %171 ], [ %.026, %165 ], [ %.026, %161 ], [ %.026, %158 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %100, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %165 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ %126, %125 ], [ %.024, %115 ], [ %.024, %112 ], [ 2, %111 ], [ %.024, %110 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %171 ], [ %.022, %165 ], [ %.022, %161 ], [ %159, %158 ], [ %.022, %152 ], [ %.022, %150 ], [ %.022, %138 ], [ %.022, %128 ], [ 1, %127 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -358847959, %173 ], [ 686245129, %172 ], [ 208387590, %171 ], [ -1560823921, %165 ], [ 1808011804, %161 ], [ -1541411718, %158 ], [ -2108957002, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1541411718, %127 ], [ 1209899422, %125 ], [ 1336072599, %115 ], [ %114, %112 ], [ 1209899422, %111 ], [ -1353350502, %110 ], [ %109, %99 ], [ %98, %89 ], [ 662572316, %88 ], [ %87, %78 ], [ %77, %68 ], [ -492670451, %62 ], [ -492670451, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not29 = icmp sgt i32 %.026, %7
  %8 = select i1 %.not29, i32 -70195182, i32 -954206898
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1808011804, i32 946318383
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.026 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = and i32 %.026, 1
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1040635646, i32 946318383
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 489137630, i32 -264377387
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1560823921, i32 -1269223720
  br label %.backedge

46:                                               ; preds = %5
  %47 = sext i32 %.026 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 339534237, i32 -1269223720
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.026 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %67 = sub i32 %66, %65
  store i32 %67, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 208387590, i32 -1185715635
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
  %87 = select i1 %86, i32 1052293284, i32 -1185715635
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 686245129, i32 -1787531618
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.026, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1538872387, i32 -1787531618
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.024, %113
  %114 = select i1 %.not, i32 664165111, i32 -734583838
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.024, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4
  %factor = shl i32 %121, 1
  %122 = sub i32 %factor, %119
  %123 = sext i32 %.024 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %123
  store i32 %122, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %5
  %126 = add i32 %.024, 1
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -358847959, i32 165893509
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %.022, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1563258566, i32 165893509
  br label %.backedge

150:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.21, i32 -282918986, i32 -2120628477
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.022 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.022, 1
  br label %.backedge

160:                                              ; preds = %5
  ret i32 0

161:                                              ; preds = %5
  %162 = sext i32 %.026 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %163)
  br label %.backedge

165:                                              ; preds = %5
  %166 = sext i32 %.026 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %.neg = add i32 %.026, 1
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319007922.cpp() #0 section ".text.startup" {
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
