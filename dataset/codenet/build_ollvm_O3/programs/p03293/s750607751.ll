; ModuleID = 'build_ollvm/programs/p03293/s750607751.ll'
source_filename = "Project_CodeNet_C++1400/p03293/s750607751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750607751.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca [120 x i8], align 16
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %8)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  %15 = trunc i64 %14 to i32
  store i32 %13, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i64 0, i64 0
  %17 = shl i64 %12, 32
  %sext = add i64 %17, -4294967296
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i64 0, i64 1
  %21 = ashr exact i64 %17, 32
  %22 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i64 0, i64 %21
  br label %23

23:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1903152547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1903152547, label %24
    i32 1106685511, label %27
    i32 967608928, label %29
    i32 335200771, label %39
    i32 232421697, label %50
    i32 352623371, label %52
    i32 -658621701, label %55
    i32 905973520, label %65
    i32 173751543, label %75
    i32 617175305, label %76
    i32 1181502362, label %80
    i32 -19412028, label %82
    i32 -1904715536, label %92
    i32 -229254909, label %103
    i32 1682076685, label %105
    i32 -1425333026, label %107
    i32 2133646869, label %109
    i32 -917181621, label %110
    i32 1859121505, label %112
    i32 757299679, label %113
    i32 -58688078, label %114
    i32 1449324665, label %115
  ]

.backedge:                                        ; preds = %23, %115, %114, %113, %110, %109, %107, %105, %103, %92, %82, %80, %76, %75, %65, %55, %52, %50, %39, %29, %27, %24
  %.017.be = phi i32 [ %.017, %23 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %110 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %92 ], [ %.017, %82 ], [ %81, %80 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %39 ], [ %.017, %29 ], [ 0, %27 ], [ %.017, %24 ]
  %.015.be = phi i32 [ %.015, %23 ], [ %.015, %115 ], [ 1, %114 ], [ %.015, %113 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %107 ], [ %.015, %105 ], [ %.015, %103 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %80 ], [ %.015, %76 ], [ %.015, %75 ], [ 1, %65 ], [ %.015, %55 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1904715536, %115 ], [ 905973520, %114 ], [ 335200771, %113 ], [ 1859121505, %110 ], [ 1859121505, %109 ], [ 2133646869, %107 ], [ 2133646869, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 967608928, %80 ], [ 1181502362, %76 ], [ -19412028, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 967608928, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %25 = icmp eq i32 %.0..0..0., %.0..0..0.12
  %26 = select i1 %25, i32 1106685511, i32 -917181621
  br label %.backedge

27:                                               ; preds = %23
  %28 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %8) #7
  br label %.backedge

29:                                               ; preds = %23
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 335200771, i32 757299679
  br label %.backedge

39:                                               ; preds = %23
  %40 = icmp slt i32 %.017, %13
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 232421697, i32 757299679
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.13, i32 352623371, i32 -19412028
  br label %.backedge

52:                                               ; preds = %23
  %53 = call i32 @strcmp(i8* noundef nonnull %16, i8* noundef nonnull %10) #8
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 -658621701, i32 617175305
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 905973520, i32 -58688078
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 173751543, i32 -58688078
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %77 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %16) #7
  %78 = load i8, i8* %19, align 1
  store i8 %78, i8* %16, align 16
  store i8 0, i8* %20, align 1
  %79 = call i8* @strcat(i8* noundef nonnull %16, i8* noundef nonnull %8) #7
  store i8 0, i8* %22, align 1
  br label %.backedge

80:                                               ; preds = %23
  %81 = add i32 %.017, 1
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1904715536, i32 1449324665
  br label %.backedge

92:                                               ; preds = %23
  %93 = icmp ne i32 %.015, 0
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -229254909, i32 1449324665
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.14, i32 1682076685, i32 -1425333026
  br label %.backedge

105:                                              ; preds = %23
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %23
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

112:                                              ; preds = %23
  ret i32 0

113:                                              ; preds = %23
  br label %.backedge

114:                                              ; preds = %23
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750607751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
