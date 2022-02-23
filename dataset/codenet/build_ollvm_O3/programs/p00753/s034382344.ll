; ModuleID = 'build_ollvm/programs/p00753/s034382344.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s034382344.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034382344.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca [250000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [250000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %3, i8 0, i64 1000000, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -625376797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -625376797, label %5
    i32 2106627613, label %8
    i32 -623973200, label %9
    i32 191306078, label %13
    i32 464208581, label %23
    i32 -1159020987, label %36
    i32 -587787211, label %37
    i32 236754804, label %47
    i32 1257208064, label %58
    i32 968406195, label %59
    i32 330563672, label %69
    i32 -795493503, label %79
    i32 836269030, label %80
    i32 -2017604273, label %82
    i32 881993482, label %83
    i32 2086998081, label %88
    i32 -750605114, label %89
    i32 -368433719, label %91
    i32 -999607762, label %95
    i32 -1608513058, label %101
    i32 -613551812, label %102
    i32 1249854743, label %103
    i32 1023879473, label %113
    i32 -1899594753, label %123
    i32 -1426772725, label %124
    i32 1329256887, label %126
    i32 282454011, label %127
    i32 1985677185, label %131
    i32 61346088, label %133
    i32 -1820036701, label %134
  ]

.backedge:                                        ; preds = %4, %134, %133, %131, %127, %124, %123, %113, %103, %102, %101, %95, %91, %89, %88, %83, %82, %80, %79, %69, %59, %58, %47, %37, %36, %23, %13, %9, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %127 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %95 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %83 ], [ %.024, %82 ], [ %81, %80 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %9 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %134 ], [ %.022, %133 ], [ %132, %131 ], [ %.022, %127 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %95 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %48, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %9 ], [ 2, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %127 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %102 ], [ %.neg27, %101 ], [ %.020, %95 ], [ %.020, %91 ], [ 0, %89 ], [ %.020, %88 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.neg, %134 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %127 ], [ %.018, %124 ], [ %.018, %123 ], [ %.neg26, %113 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %95 ], [ %.018, %91 ], [ %.neg28, %89 ], [ %.018, %88 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %9 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1023879473, %134 ], [ 330563672, %133 ], [ 236754804, %131 ], [ 464208581, %127 ], [ 881993482, %124 ], [ -368433719, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1249854743, %102 ], [ -613551812, %101 ], [ %100, %95 ], [ %94, %91 ], [ -368433719, %89 ], [ 1329256887, %88 ], [ %87, %83 ], [ 881993482, %82 ], [ -625376797, %80 ], [ 836269030, %79 ], [ %78, %69 ], [ %68, %59 ], [ -623973200, %58 ], [ %57, %47 ], [ %46, %37 ], [ -587787211, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ], [ -623973200, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.024, 250000
  %7 = select i1 %6, i32 2106627613, i32 -2017604273
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = mul nsw i32 %.022, %.024
  %11 = icmp slt i32 %10, 250000
  %12 = select i1 %11, i32 191306078, i32 968406195
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 464208581, i32 282454011
  br label %.backedge

23:                                               ; preds = %4
  %24 = mul nsw i32 %.022, %.024
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1159020987, i32 282454011
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 236754804, i32 1985677185
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.022, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1257208064, i32 1985677185
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 330563672, i32 61346088
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -795493503, i32 61346088
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = add i32 %.024, 1
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 2086998081, i32 -750605114
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* %2, align 4
  %.neg28 = add i32 %90, 1
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* %2, align 4
  %93 = shl nsw i32 %92, 1
  %.not = icmp sgt i32 %.018, %93
  %94 = select i1 %.not, i32 -1426772725, i32 -999607762
  br label %.backedge

95:                                               ; preds = %4
  %96 = sext i32 %.018 to i64
  %97 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1608513058, i32 -613551812
  br label %.backedge

101:                                              ; preds = %4
  %.neg27 = add i32 %.020, 1
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1023879473, i32 -1820036701
  br label %.backedge

113:                                              ; preds = %4
  %.neg26 = add i32 %.018, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1899594753, i32 -1820036701
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.020)
  br label %.backedge

126:                                              ; preds = %4
  ret i32 0

127:                                              ; preds = %4
  %128 = mul nsw i32 %.022, %.024
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i32 %.022, 1
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %.neg = add i32 %.018, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034382344.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
