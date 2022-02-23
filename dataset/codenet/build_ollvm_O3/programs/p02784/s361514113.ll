; ModuleID = 'build_ollvm/programs/p02784/s361514113.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s361514113.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361514113.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1634341674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634341674, label %21
    i32 -367972261, label %24
    i32 1216896112, label %48
    i32 -335986736, label %49
    i32 -1112436443, label %59
    i32 -1051951839, label %72
    i32 -830147510, label %74
    i32 -1468062251, label %85
    i32 -1528745220, label %88
    i32 -547980409, label %98
    i32 382623899, label %111
    i32 -1634619988, label %113
    i32 1994676875, label %115
    i32 1494435801, label %125
    i32 556409015, label %136
    i32 -78071709, label %137
    i32 -467543473, label %147
    i32 1348149416, label %159
    i32 675307895, label %160
    i32 -1132334696, label %165
    i32 1141367333, label %166
    i32 -1186072228, label %167
    i32 498193287, label %169
  ]

.backedge:                                        ; preds = %20, %169, %167, %166, %165, %160, %147, %137, %136, %125, %115, %113, %111, %98, %88, %85, %74, %72, %59, %49, %48, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -467543473, %169 ], [ 1494435801, %167 ], [ -547980409, %166 ], [ -1112436443, %165 ], [ -367972261, %160 ], [ %158, %147 ], [ %146, %137 ], [ -78071709, %136 ], [ %135, %125 ], [ %124, %115 ], [ -78071709, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -335986736, %85 ], [ -1468062251, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -335986736, %48 ], [ %47, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -367972261, i32 675307895
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %27)
  %34 = load i32, i32* %27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %34, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.16, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %6, align 8
  store i8* %37, i8** %.0..0..0.19, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1216896112, i32 675307895
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1112436443, i32 -1132334696
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1051951839, i32 -1132334696
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.31, i32 -830147510, i32 -1528745220
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %77)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.25, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %82 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %79
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %84, i32* %.0..0..0.12, align 4
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %87 = add i32 %86, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %87, i32* %.0..0..0.27, align 4
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -547980409, i32 1141367333
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = icmp sge i32 %99, %100
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 382623899, i32 1141367333
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.32, i32 -1634619988, i32 1994676875
  br label %.backedge

113:                                              ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1494435801, i32 -1186072228
  br label %.backedge

125:                                              ; preds = %20
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 556409015, i32 -1186072228
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -467543473, i32 498193287
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %6, align 8
  %148 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %148)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.4, align 4
  store i32 %149, i32* %1, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1348149416, i32 498193287
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

160:                                              ; preds = %20
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %161)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) %162)
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

167:                                              ; preds = %20
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %6, align 8
  %170 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %170)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361514113.cpp() #0 section ".text.startup" {
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
