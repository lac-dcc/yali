; ModuleID = 'build_ollvm/programs/p01137/s553607198.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s553607198.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553607198.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1076863161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076863161, label %6
    i32 447006713, label %11
    i32 413473763, label %21
    i32 356678620, label %31
    i32 1474920118, label %32
    i32 109653798, label %33
    i32 1213547648, label %43
    i32 -2055257380, label %54
    i32 -1271632552, label %56
    i32 -1385688143, label %57
    i32 -1311767364, label %61
    i32 -1797552595, label %71
    i32 -339869565, label %88
    i32 -694547954, label %90
    i32 -1408316571, label %93
    i32 -404146086, label %103
    i32 -1339493788, label %114
    i32 25434889, label %116
    i32 737328437, label %122
    i32 1824168869, label %125
    i32 495732886, label %126
    i32 -519134182, label %127
    i32 1267613222, label %137
    i32 -1365459139, label %148
    i32 1170465973, label %149
    i32 -12075209, label %150
    i32 -365576644, label %152
    i32 1650709873, label %155
    i32 -757759279, label %156
    i32 280139635, label %157
    i32 -1292180808, label %163
    i32 1817608893, label %164
  ]

.backedge:                                        ; preds = %5, %164, %163, %157, %156, %155, %152, %150, %149, %148, %137, %127, %126, %125, %122, %116, %114, %103, %93, %90, %88, %71, %61, %57, %56, %54, %43, %33, %32, %21, %11, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %122 ], [ %121, %116 ], [ %.046, %114 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %90 ], [ %.046, %88 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %21 ], [ %.046, %11 ], [ %8, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %164 ], [ %.044, %163 ], [ %162, %157 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %122 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %90 ], [ %.044, %88 ], [ %76, %71 ], [ %.044, %61 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %152 ], [ %151, %150 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %122 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ 0, %32 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.neg, %164 ], [ %.040, %163 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %138, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %122 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %57 ], [ 0, %56 ], [ %.040, %54 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1267613222, %164 ], [ -404146086, %163 ], [ -1797552595, %157 ], [ 1213547648, %156 ], [ 413473763, %155 ], [ -1076863161, %152 ], [ 109653798, %150 ], [ -12075209, %149 ], [ -1385688143, %148 ], [ %147, %137 ], [ %136, %127 ], [ -519134182, %126 ], [ 1170465973, %125 ], [ %124, %122 ], [ 737328437, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %90 ], [ %89, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1385688143, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 109653798, %32 ], [ %30, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 447006713, i32 1474920118
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 413473763, i32 1650709873
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 356678620, i32 1650709873
  br label %.backedge

31:                                               ; preds = %5
  ret i32 0

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1213547648, i32 -757759279
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp sgt i32 %.046, %.042
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2055257380, i32 -757759279
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0., i32 -1271632552, i32 -365576644
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = sub i32 %.046, %.042
  %59 = icmp slt i32 %.040, %58
  %60 = select i1 %59, i32 -1311767364, i32 1170465973
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1797552595, i32 280139635
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* %4, align 4
  %.neg52 = sub i32 1, %.042
  %.neg53 = mul i32 %.neg52, %.042
  %73 = add i32 %.040, -1
  %.neg54 = xor i32 %.040, -1
  %74 = mul i32 %.040, %.neg54
  %.neg55 = mul i32 %74, %73
  %75 = add i32 %.neg55, %.neg53
  %76 = add i32 %75, %72
  %77 = add i32 %.040, %.042
  %78 = icmp sge i32 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -339869565, i32 280139635
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.38, i32 -694547954, i32 737328437
  br label %.backedge

90:                                               ; preds = %5
  %91 = icmp sgt i32 %.046, %.044
  %92 = select i1 %91, i32 -1408316571, i32 737328437
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -404146086, i32 -1292180808
  br label %.backedge

103:                                              ; preds = %5
  %104 = icmp sgt i32 %.044, -1
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1339493788, i32 -1292180808
  br label %.backedge

114:                                              ; preds = %5
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.39, i32 25434889, i32 737328437
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* %4, align 4
  %.neg60 = sub i32 1, %.042
  %.neg61 = mul i32 %.neg60, %.042
  %118 = add i32 %.040, -1
  %.neg50 = xor i32 %.040, -1
  %119 = mul i32 %.040, %.neg50
  %.neg51 = mul i32 %119, %118
  %120 = add i32 %.neg51, %.neg61
  %121 = add i32 %120, %117
  br label %.backedge

122:                                              ; preds = %5
  %123 = icmp slt i32 %.044, 0
  %124 = select i1 %123, i32 1824168869, i32 495732886
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1267613222, i32 1817608893
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.040, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1365459139, i32 1817608893
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.042, 1
  br label %.backedge

152:                                              ; preds = %5
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* %4, align 4
  %.neg58 = sub i32 1, %.042
  %.neg59 = mul i32 %.neg58, %.042
  %159 = add i32 %.040, -1
  %.neg48 = xor i32 %.040, -1
  %160 = mul i32 %.040, %.neg48
  %.neg49 = mul i32 %160, %159
  %161 = add i32 %.neg49, %.neg59
  %162 = add i32 %161, %158
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %.neg = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553607198.cpp() #0 section ".text.startup" {
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
