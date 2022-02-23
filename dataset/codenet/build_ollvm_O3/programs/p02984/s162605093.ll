; ModuleID = 'build_ollvm/programs/p02984/s162605093.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s162605093.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@mt = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162605093.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 87602403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 87602403, label %6
    i32 683783304, label %9
    i32 158915042, label %16
    i32 -1834046288, label %22
    i32 -968197330, label %28
    i32 652857859, label %29
    i32 -852987138, label %31
    i32 -265156272, label %32
    i32 -497961432, label %42
    i32 358976087, label %54
    i32 796119630, label %56
    i32 368040319, label %67
    i32 1211381167, label %68
    i32 737439434, label %69
    i32 -1432476328, label %79
    i32 -59538928, label %91
    i32 -784087964, label %93
    i32 -114570350, label %103
    i32 1985613487, label %117
    i32 1159452149, label %118
    i32 -1102835129, label %128
    i32 -39555296, label %139
    i32 -322132128, label %140
    i32 -1950229739, label %141
    i32 -26805287, label %142
    i32 628996317, label %143
    i32 1509407072, label %148
  ]

.backedge:                                        ; preds = %5, %148, %143, %142, %141, %139, %128, %118, %117, %103, %93, %91, %79, %69, %68, %67, %56, %54, %42, %32, %31, %29, %28, %22, %16, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %148 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %31 ], [ %30, %29 ], [ %.024, %28 ], [ %.024, %22 ], [ %.024, %16 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %148 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %139 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.neg, %67 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %42 ], [ %.022, %32 ], [ 2, %31 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %22 ], [ %.022, %16 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %149, %148 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %139 ], [ %129, %128 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %79 ], [ %.020, %69 ], [ 1, %68 ], [ %.020, %67 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %22 ], [ %.020, %16 ], [ %.020, %9 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1102835129, %148 ], [ -114570350, %143 ], [ -1432476328, %142 ], [ -497961432, %141 ], [ 737439434, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1159452149, %117 ], [ %116, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 737439434, %68 ], [ -265156272, %67 ], [ 368040319, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -265156272, %31 ], [ 87602403, %29 ], [ 652857859, %28 ], [ -968197330, %22 ], [ -968197330, %16 ], [ %15, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.024, %7
  %8 = select i1 %.not, i32 -852987138, i32 683783304
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.024 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = and i32 %.024, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 158915042, i32 -1834046288
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.024 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  br label %.backedge

22:                                               ; preds = %5
  %23 = sext i32 %.024 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mt, i64 0, i64 1), align 4
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.024, 1
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -497961432, i32 -1950229739
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %.022, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 358976087, i32 -1950229739
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 796119630, i32 1211381167
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.022, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = shl nsw i32 %60, 1
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %61, %63
  %65 = sext i32 %.022 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1432476328, i32 -26805287
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %.020, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -59538928, i32 -26805287
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.19, i32 -784087964, i32 -322132128
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -114570350, i32 628996317
  br label %.backedge

103:                                              ; preds = %5
  %104 = sext i32 %.020 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1985613487, i32 628996317
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1102835129, i32 1509407072
  br label %.backedge

128:                                              ; preds = %5
  %129 = add i32 %.020, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -39555296, i32 1509407072
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.020 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162605093.cpp() #0 section ".text.startup" {
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
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
