; ModuleID = 'build_ollvm/programs/p03614/s849313083.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s849313083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849313083.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 321748907, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 321748907, label %8
    i32 -1016728057, label %18
    i32 -1829076562, label %30
    i32 1072140518, label %32
    i32 -1672810031, label %36
    i32 1179622482, label %38
    i32 634279727, label %48
    i32 -1221271080, label %58
    i32 965419072, label %59
    i32 -1309681995, label %69
    i32 -179717843, label %81
    i32 -199365350, label %83
    i32 -1915636079, label %90
    i32 -191457943, label %92
    i32 123610154, label %102
    i32 -1415529146, label %115
    i32 1150938002, label %116
    i32 -1860399542, label %117
    i32 459281883, label %119
    i32 -1846430648, label %121
    i32 -609782408, label %124
    i32 88693568, label %134
    i32 1899158965, label %145
    i32 2111862468, label %146
    i32 751816552, label %147
    i32 -424287632, label %148
    i32 1952087397, label %149
    i32 784521947, label %153
  ]

.backedge:                                        ; preds = %7, %153, %149, %148, %147, %146, %134, %124, %121, %119, %117, %116, %115, %102, %92, %90, %83, %81, %69, %59, %58, %48, %38, %36, %32, %30, %18, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %153 ], [ %152, %149 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %134 ], [ %.030, %124 ], [ %123, %121 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %105, %102 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %153 ], [ 0, %149 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ 0, %102 ], [ %.028, %92 ], [ %91, %90 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %153 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %37, %36 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %153 ], [ %.024, %149 ], [ %.024, %148 ], [ 0, %147 ], [ %.024, %146 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %121 ], [ %.024, %119 ], [ %118, %117 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ 0, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 88693568, %153 ], [ 123610154, %149 ], [ -1309681995, %148 ], [ 634279727, %147 ], [ -1016728057, %146 ], [ %144, %134 ], [ %133, %124 ], [ -609782408, %121 ], [ %120, %119 ], [ 965419072, %117 ], [ -1860399542, %116 ], [ 1150938002, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1150938002, %90 ], [ %89, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 965419072, %58 ], [ %57, %48 ], [ %47, %38 ], [ 321748907, %36 ], [ -1672810031, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1016728057, i32 2111862468
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.026, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1829076562, i32 2111862468
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1072140518, i32 1179622482
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.026 to i64
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.026, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 634279727, i32 751816552
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1221271080, i32 751816552
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1309681995, i32 -424287632
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %.024, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -179717843, i32 -424287632
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.22, i32 -199365350, i32 459281883
  br label %.backedge

83:                                               ; preds = %7
  %84 = sext i32 %.024 to i64
  %85 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %.024, 1
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1915636079, i32 -191457943
  br label %.backedge

90:                                               ; preds = %7
  %91 = add i32 %.028, 1
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 123610154, i32 1952087397
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.028, 1
  %104 = sdiv i32 %103, 2
  %105 = add i32 %104, %.030
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1415529146, i32 1952087397
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = add i32 %.024, 1
  br label %.backedge

119:                                              ; preds = %7
  %.not = icmp eq i32 %.028, 0
  %120 = select i1 %.not, i32 -609782408, i32 -1846430648
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.028, 1
  %.neg.neg = sdiv i32 %122, 2
  %123 = add i32 %.neg.neg, %.030
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 88693568, i32 784521947
  br label %.backedge

134:                                              ; preds = %7
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  store i32 0, i32* %1, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1899158965, i32 784521947
  br label %.backedge

145:                                              ; preds = %7
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = add i32 %.028, 1
  %151 = sdiv i32 %150, 2
  %152 = add i32 %151, %.030
  br label %.backedge

153:                                              ; preds = %7
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849313083.cpp() #0 section ".text.startup" {
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
