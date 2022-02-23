; ModuleID = 'build_ollvm/programs/p02688/s526934622.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s526934622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526934622.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  %8 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  %9 = bitcast [110 x i32]* %5 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -96740417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -96740417, label %11
    i32 -1360679658, label %15
    i32 209550217, label %17
    i32 1488530940, label %21
    i32 -1967709107, label %30
    i32 1273071815, label %32
    i32 -486127512, label %42
    i32 -635251334, label %52
    i32 -267820894, label %53
    i32 1036588433, label %63
    i32 219272159, label %73
    i32 -2048739334, label %74
    i32 -921248709, label %75
    i32 574072032, label %79
    i32 1093357136, label %85
    i32 -664334875, label %95
    i32 2139908893, label %106
    i32 1572666811, label %107
    i32 -1603794400, label %117
    i32 -1588266104, label %127
    i32 1322516665, label %128
    i32 1659606682, label %138
    i32 -498396714, label %148
    i32 -857424061, label %149
    i32 1802451025, label %151
    i32 -1488839004, label %152
    i32 39926840, label %154
    i32 939801950, label %156
    i32 -1139048532, label %157
  ]

.backedge:                                        ; preds = %10, %157, %156, %154, %152, %151, %148, %138, %128, %127, %117, %107, %106, %95, %85, %79, %75, %74, %73, %63, %53, %52, %42, %32, %30, %21, %17, %15, %11
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %154 ], [ %153, %152 ], [ %.021, %151 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %79 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %73 ], [ %.neg25, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %21 ], [ %.021, %17 ], [ %.021, %15 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %79 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %32 ], [ %31, %30 ], [ %.019, %21 ], [ %.019, %17 ], [ 0, %15 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %157 ], [ %.017, %156 ], [ %155, %154 ], [ %.017, %152 ], [ %.017, %151 ], [ %.017, %148 ], [ %.017, %138 ], [ %.017, %128 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %107 ], [ %.017, %106 ], [ %96, %95 ], [ %.017, %85 ], [ %.017, %79 ], [ %.017, %75 ], [ 0, %74 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %21 ], [ %.017, %17 ], [ %.017, %15 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.neg, %157 ], [ %.015, %156 ], [ %.015, %154 ], [ %.015, %152 ], [ %.015, %151 ], [ %.015, %148 ], [ %.neg23, %138 ], [ %.015, %128 ], [ %.015, %127 ], [ %.015, %117 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %79 ], [ %.015, %75 ], [ 1, %74 ], [ %.015, %73 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %21 ], [ %.015, %17 ], [ %.015, %15 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1659606682, %157 ], [ -1603794400, %156 ], [ -664334875, %154 ], [ 1036588433, %152 ], [ -486127512, %151 ], [ -921248709, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1322516665, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1572666811, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %79 ], [ %78, %75 ], [ -921248709, %74 ], [ -96740417, %73 ], [ %72, %63 ], [ %62, %53 ], [ -267820894, %52 ], [ %51, %42 ], [ %41, %32 ], [ 209550217, %30 ], [ -1967709107, %21 ], [ %20, %17 ], [ 209550217, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.021, %12
  %14 = select i1 %13, i32 -1360679658, i32 -2048739334
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.019, %18
  %20 = select i1 %19, i32 1488530940, i32 1273071815
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.019 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %10
  %31 = add i32 %.019, 1
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -486127512, i32 1802451025
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -635251334, i32 1802451025
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1036588433, i32 -1488839004
  br label %.backedge

63:                                               ; preds = %10
  %.neg25 = add i32 %.021, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 219272159, i32 -1488839004
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* %1, align 4
  %.neg24 = add i32 %76, 1
  %77 = icmp slt i32 %.015, %.neg24
  %78 = select i1 %77, i32 574072032, i32 -857424061
  br label %.backedge

79:                                               ; preds = %10
  %80 = sext i32 %.015 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1093357136, i32 1572666811
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -664334875, i32 39926840
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i32 %.017, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2139908893, i32 39926840
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1603794400, i32 939801950
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1588266104, i32 939801950
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1659606682, i32 -1139048532
  br label %.backedge

138:                                              ; preds = %10
  %.neg23 = add i32 %.015, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -498396714, i32 -1139048532
  br label %.backedge

148:                                              ; preds = %10
  br label %.backedge

149:                                              ; preds = %10
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  ret i32 0

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = add i32 %.021, 1
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i32 %.017, 1
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %.neg = add i32 %.015, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526934622.cpp() #0 section ".text.startup" {
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
