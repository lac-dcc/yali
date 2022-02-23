; ModuleID = 'build_ollvm/programs/p02784/s693441640.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s693441640.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693441640.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -745448407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -745448407, label %19
    i32 -249182803, label %22
    i32 972525710, label %45
    i32 -234380078, label %46
    i32 -1163236906, label %51
    i32 -27694276, label %61
    i32 1400341209, label %81
    i32 2011494062, label %82
    i32 1627215009, label %85
    i32 -380717523, label %89
    i32 221026638, label %99
    i32 -2137223079, label %110
    i32 -659398687, label %111
    i32 -1426671326, label %121
    i32 -1903730845, label %132
    i32 1364875084, label %133
    i32 576321286, label %135
    i32 -1877880496, label %155
    i32 -1807471709, label %137
    i32 -63951071, label %142
    i32 1296116852, label %153
  ]

.backedge:                                        ; preds = %18, %155, %153, %142, %137, %133, %132, %121, %111, %110, %99, %89, %85, %82, %81, %61, %51, %46, %45, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 221026638, %153 ], [ -27694276, %142 ], [ -249182803, %137 ], [ -1426671326, %155 ], [ 576321286, %133 ], [ 1364875084, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1364875084, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %85 ], [ -234380078, %82 ], [ 2011494062, %81 ], [ %80, %61 ], [ %60, %51 ], [ %50, %46 ], [ -234380078, %45 ], [ %44, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -249182803, i32 -1807471709
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.9, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %4, align 8
  store i8* %34, i8** %.0..0..0.17, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %1, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 972525710, i32 -1807471709
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1163236906, i32 1627215009
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -27694276, i32 -63951071
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %64 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %64)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.22, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %69 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %66
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.13, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1400341209, i32 -63951071
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.23, align 4
  %84 = add i32 %83, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %84, i32* %.0..0..0.24, align 4
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp slt i32 %86, %87
  %88 = select i1 %.not, i32 -659398687, i32 -380717523
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 221026638, i32 1296116852
  br label %.backedge

99:                                               ; preds = %18
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2137223079, i32 1296116852
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1426671326, i32 -1877880496
  br label %.backedge

121:                                              ; preds = %18
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1903730845, i32 -1877880496
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.18 = load volatile i8**, i8*** %4, align 8
  %134 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %134)
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %136

137:                                              ; preds = %18
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %138)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %140, i32* nonnull dereferenceable(4) %139)
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %145)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %150 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %147
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.16, align 4
  br label %.backedge

153:                                              ; preds = %18
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

155:                                              ; preds = %18
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693441640.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
