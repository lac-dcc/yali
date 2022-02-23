; ModuleID = 'build_ollvm/programs/p04045/s549558836.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s549558836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549558836.cpp, i8* null }]
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
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1858291716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1858291716, label %12
    i32 1125845134, label %16
    i32 -1239310538, label %23
    i32 -1125308434, label %25
    i32 229118762, label %27
    i32 -1838320765, label %28
    i32 75481000, label %38
    i32 760868094, label %49
    i32 -1552950832, label %51
    i32 912585896, label %61
    i32 -1372060970, label %76
    i32 -97660038, label %78
    i32 -1381487602, label %79
    i32 -1231040542, label %89
    i32 -605985704, label %100
    i32 -1278660477, label %101
    i32 -1681831513, label %111
    i32 1524673505, label %122
    i32 -354985221, label %124
    i32 484142126, label %127
    i32 1808693182, label %137
    i32 -753467959, label %147
    i32 -746377578, label %148
    i32 1856707385, label %150
    i32 647542286, label %151
    i32 -953361995, label %152
    i32 -2107886582, label %153
    i32 -1235263287, label %155
    i32 1451386319, label %156
  ]

.backedge:                                        ; preds = %11, %156, %155, %153, %152, %151, %148, %147, %137, %127, %124, %122, %111, %101, %100, %89, %79, %78, %76, %61, %51, %49, %38, %28, %27, %25, %23, %16, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %153 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %148 ], [ %.020, %147 ], [ %.020, %137 ], [ %.020, %127 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %25 ], [ %24, %23 ], [ %.020, %16 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %151 ], [ %149, %148 ], [ %.018, %147 ], [ %.018, %137 ], [ %.018, %127 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %27 ], [ %26, %25 ], [ %.018, %23 ], [ %.018, %16 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %156 ], [ %.016, %155 ], [ %154, %153 ], [ %.016, %152 ], [ %.016, %151 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %137 ], [ %.016, %127 ], [ %.016, %124 ], [ %.016, %122 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %100 ], [ %90, %89 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %76 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %38 ], [ %.016, %28 ], [ %.018, %27 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %16 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1808693182, %156 ], [ -1681831513, %155 ], [ -1231040542, %153 ], [ 912585896, %152 ], [ 75481000, %151 ], [ 229118762, %148 ], [ -746377578, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1856707385, %124 ], [ %123, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1838320765, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1278660477, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1838320765, %27 ], [ 229118762, %25 ], [ -1858291716, %23 ], [ -1239310538, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %.020, %13
  %15 = select i1 %14, i32 1125845134, i32 -1125308434
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %11
  %24 = add i32 %.020, 1
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 75481000, i32 647542286
  br label %.backedge

38:                                               ; preds = %11
  %39 = icmp ne i32 %.016, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 760868094, i32 647542286
  br label %.backedge

49:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 -1552950832, i32 -1278660477
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 912585896, i32 -953361995
  br label %.backedge

61:                                               ; preds = %11
  %62 = srem i32 %.016, 10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1372060970, i32 -953361995
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.14, i32 -97660038, i32 -1381487602
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1231040542, i32 -2107886582
  br label %.backedge

89:                                               ; preds = %11
  %90 = sdiv i32 %.016, 10
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -605985704, i32 -2107886582
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1681831513, i32 -1235263287
  br label %.backedge

111:                                              ; preds = %11
  %112 = icmp eq i32 %.016, 0
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1524673505, i32 -1235263287
  br label %.backedge

122:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.15, i32 -354985221, i32 484142126
  br label %.backedge

124:                                              ; preds = %11
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1808693182, i32 1451386319
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -753467959, i32 1451386319
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i32 %.018, 1
  br label %.backedge

150:                                              ; preds = %11
  ret i32 0

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = sdiv i32 %.016, 10
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549558836.cpp() #0 section ".text.startup" {
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
