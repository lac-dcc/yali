; ModuleID = 'build_ollvm/programs/p02688/s797926993.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s797926993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797926993.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  %11 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %11, i8 0, i64 600, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 336748093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 336748093, label %13
    i32 -926924988, label %17
    i32 -56281771, label %19
    i32 -1282676821, label %29
    i32 939635775, label %41
    i32 -2048091418, label %43
    i32 1050446620, label %51
    i32 1186867801, label %53
    i32 104595802, label %63
    i32 -196235083, label %73
    i32 -1455163771, label %74
    i32 -701501082, label %75
    i32 -1123573625, label %85
    i32 1980308188, label %97
    i32 317833478, label %99
    i32 -1744268336, label %109
    i32 1565341074, label %123
    i32 -1042204740, label %125
    i32 -1211861852, label %127
    i32 1589071216, label %137
    i32 836559054, label %147
    i32 292340020, label %148
    i32 1912757673, label %150
    i32 -1685267216, label %152
    i32 -393072868, label %153
    i32 -1608895948, label %154
    i32 337791483, label %155
    i32 -787082578, label %156
  ]

.backedge:                                        ; preds = %12, %156, %155, %154, %153, %152, %148, %147, %137, %127, %125, %123, %109, %99, %97, %85, %75, %74, %73, %63, %53, %51, %43, %41, %29, %19, %17, %13
  %.018.be = phi i32 [ %.018, %12 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %137 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %123 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %97 ], [ %.018, %85 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %52, %51 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %29 ], [ %.018, %19 ], [ 0, %17 ], [ %.018, %13 ]
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %156 ], [ %.016, %155 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %152 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %137 ], [ %.016, %127 ], [ %126, %125 ], [ %.016, %123 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %97 ], [ %.016, %85 ], [ %.016, %75 ], [ 0, %74 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %53 ], [ %.016, %51 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %156 ], [ %.014, %155 ], [ %.014, %154 ], [ %.014, %153 ], [ %.014, %152 ], [ %149, %148 ], [ %.014, %147 ], [ %.014, %137 ], [ %.014, %127 ], [ %.014, %125 ], [ %.014, %123 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %97 ], [ %.014, %85 ], [ %.014, %75 ], [ 0, %74 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1589071216, %156 ], [ -1744268336, %155 ], [ -1123573625, %154 ], [ 104595802, %153 ], [ -1282676821, %152 ], [ -701501082, %148 ], [ 292340020, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1211861852, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -701501082, %74 ], [ 336748093, %73 ], [ %72, %63 ], [ %62, %53 ], [ -56281771, %51 ], [ 1050446620, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -56281771, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %5, align 4
  %.not = icmp eq i32 %14, 0
  %16 = select i1 %.not, i32 -1455163771, i32 -926924988
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1282676821, i32 -1685267216
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %.018, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 939635775, i32 -1685267216
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -2048091418, i32 1186867801
  br label %.backedge

43:                                               ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i32 %.018, 1
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 104595802, i32 -393072868
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -196235083, i32 -393072868
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1123573625, i32 -1608895948
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %.014, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1980308188, i32 -1608895948
  br label %.backedge

97:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.12, i32 317833478, i32 1912757673
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1744268336, i32 337791483
  br label %.backedge

109:                                              ; preds = %12
  %110 = sext i32 %.014 to i64
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1565341074, i32 337791483
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.13, i32 -1042204740, i32 -1211861852
  br label %.backedge

125:                                              ; preds = %12
  %126 = add i32 %.016, 1
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1589071216, i32 -787082578
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 836559054, i32 -787082578
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = add i32 %.014, 1
  br label %.backedge

150:                                              ; preds = %12
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  ret i32 0

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797926993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
