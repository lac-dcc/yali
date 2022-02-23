; ModuleID = 'build_ollvm/programs/p02403/s479808581.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s479808581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479808581.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1224037981, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1224037981, label %5
    i32 -810855130, label %11
    i32 -1995264234, label %21
    i32 1667325630, label %33
    i32 -2108820255, label %35
    i32 1000783444, label %36
    i32 -1669276308, label %37
    i32 -1009078040, label %41
    i32 -1545671693, label %51
    i32 1883014130, label %61
    i32 954164617, label %62
    i32 1472047629, label %66
    i32 906774267, label %76
    i32 81215613, label %86
    i32 -1246485230, label %87
    i32 -586087180, label %97
    i32 732034882, label %108
    i32 1884195012, label %109
    i32 637273638, label %119
    i32 -647138043, label %129
    i32 -497301679, label %130
    i32 743223883, label %140
    i32 1100023760, label %151
    i32 745262789, label %152
    i32 1565828939, label %153
    i32 -2112790485, label %154
    i32 -1948416283, label %155
    i32 1308831235, label %156
    i32 -633151993, label %157
    i32 -1125017706, label %159
    i32 -1512777836, label %160
  ]

.backedge:                                        ; preds = %4, %160, %159, %157, %156, %155, %154, %152, %151, %140, %130, %129, %119, %109, %108, %97, %87, %86, %76, %66, %62, %61, %51, %41, %37, %36, %35, %33, %21, %11, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %161, %160 ], [ %.09, %159 ], [ %.09, %157 ], [ %.09, %156 ], [ %.09, %155 ], [ %.09, %154 ], [ %.09, %152 ], [ %.09, %151 ], [ %141, %140 ], [ %.09, %130 ], [ %.09, %129 ], [ %.09, %119 ], [ %.09, %109 ], [ %.09, %108 ], [ %.09, %97 ], [ %.09, %87 ], [ %.09, %86 ], [ %.09, %76 ], [ %.09, %66 ], [ %.09, %62 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %41 ], [ %.09, %37 ], [ 0, %36 ], [ %.09, %35 ], [ %.09, %33 ], [ %.09, %21 ], [ %.09, %11 ], [ %.09, %5 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %160 ], [ %.07, %159 ], [ %158, %157 ], [ %.07, %156 ], [ 0, %155 ], [ %.07, %154 ], [ %.07, %152 ], [ %.07, %151 ], [ %.07, %140 ], [ %.07, %130 ], [ %.07, %129 ], [ %.07, %119 ], [ %.07, %109 ], [ %.07, %108 ], [ %98, %97 ], [ %.07, %87 ], [ %.07, %86 ], [ %.07, %76 ], [ %.07, %66 ], [ %.07, %62 ], [ %.07, %61 ], [ 0, %51 ], [ %.07, %41 ], [ %.07, %37 ], [ %.07, %36 ], [ %.07, %35 ], [ %.07, %33 ], [ %.07, %21 ], [ %.07, %11 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 743223883, %160 ], [ 637273638, %159 ], [ -586087180, %157 ], [ 906774267, %156 ], [ -1545671693, %155 ], [ -1995264234, %154 ], [ 1224037981, %152 ], [ -1669276308, %151 ], [ %150, %140 ], [ %139, %130 ], [ -497301679, %129 ], [ %128, %119 ], [ %118, %109 ], [ 954164617, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1246485230, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ 954164617, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1669276308, %36 ], [ 1565828939, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -810855130, i32 1000783444
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1995264234, i32 -2112790485
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1667325630, i32 -2112790485
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -2108820255, i32 1000783444
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.09, %38
  %40 = select i1 %39, i32 -1009078040, i32 745262789
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1545671693, i32 -1948416283
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1883014130, i32 -1948416283
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %.07, %63
  %65 = select i1 %64, i32 1472047629, i32 1884195012
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 906774267, i32 1308831235
  br label %.backedge

76:                                               ; preds = %4
  %putchar14 = call i32 @putchar(i32 35)
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 81215613, i32 1308831235
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -586087180, i32 -633151993
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.07, 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 732034882, i32 -633151993
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 637273638, i32 -1125017706
  br label %.backedge

119:                                              ; preds = %4
  %putchar13 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -647138043, i32 -1125017706
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 743223883, i32 -1512777836
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.09, 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1100023760, i32 -1512777836
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  %putchar12 = call i32 @putchar(i32 10)
  br label %.backedge

153:                                              ; preds = %4
  ret i32 0

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.07, 1
  br label %.backedge

159:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479808581.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
