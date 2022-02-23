; ModuleID = 'build_ollvm/programs/p02984/s033729210.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s033729210.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llu \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033729210.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i64, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 2052319656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2052319656, label %13
    i32 -1138898785, label %17
    i32 1869831439, label %26
    i32 -1419470583, label %32
    i32 406115964, label %33
    i32 1804755690, label %35
    i32 1647830541, label %38
    i32 808335356, label %48
    i32 1644502309, label %60
    i32 -1263246931, label %62
    i32 232785817, label %73
    i32 2007278663, label %74
    i32 -203814903, label %75
    i32 -1788461016, label %79
    i32 -1041131799, label %89
    i32 1733545291, label %103
    i32 895703019, label %104
    i32 990180857, label %106
    i32 -190933039, label %116
    i32 -393257940, label %126
    i32 -1184694344, label %127
    i32 1903152425, label %128
    i32 -1828773896, label %133
  ]

.backedge:                                        ; preds = %12, %133, %128, %127, %116, %106, %104, %103, %89, %79, %75, %74, %73, %62, %60, %48, %38, %35, %33, %32, %26, %17, %13
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %133 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %26 ], [ %23, %17 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %133 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %32 ], [ %31, %26 ], [ %.032, %17 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %133 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %35 ], [ %34, %33 ], [ %.030, %32 ], [ %.030, %26 ], [ %.030, %17 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %133 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %75 ], [ %.028, %74 ], [ %.neg, %73 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %48 ], [ %.028, %38 ], [ 1, %35 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %26 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %133 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %105, %104 ], [ %.026, %103 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %75 ], [ 0, %74 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %26 ], [ %.026, %17 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -190933039, %133 ], [ -1041131799, %128 ], [ 808335356, %127 ], [ %125, %116 ], [ %115, %106 ], [ -203814903, %104 ], [ 895703019, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %75 ], [ -203814903, %74 ], [ 1647830541, %73 ], [ 232785817, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1647830541, %35 ], [ 2052319656, %33 ], [ 406115964, %32 ], [ -1419470583, %26 ], [ %25, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.030, %14
  %16 = select i1 %15, i32 -1138898785, i32 1804755690
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.030 to i64
  %19 = getelementptr inbounds i64, i64* %8, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %19, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.034, %22
  %24 = and i32 %.030, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 -1419470583, i32 1869831439
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.030 to i64
  %28 = getelementptr inbounds i64, i64* %8, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.032, %30
  br label %.backedge

32:                                               ; preds = %12
  br label %.backedge

33:                                               ; preds = %12
  %34 = add i32 %.030, 1
  br label %.backedge

35:                                               ; preds = %12
  %.neg37 = mul i32 %.032, -2
  %36 = add i32 %.neg37, %.034
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %11, align 16
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 808335356, i32 -1184694344
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %.028, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1644502309, i32 -1184694344
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.24, i32 -1263246931, i32 2007278663
  br label %.backedge

62:                                               ; preds = %12
  %63 = add i32 %.028, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %8, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = shl nsw i64 %66, 1
  %68 = getelementptr inbounds i64, i64* %11, i64 %64
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %67, %69
  %71 = sext i32 %.028 to i64
  %72 = getelementptr inbounds i64, i64* %11, i64 %71
  store i64 %70, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %12
  %.neg = add i32 %.028, 1
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.026, %76
  %78 = select i1 %77, i32 -1788461016, i32 990180857
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1041131799, i32 1903152425
  br label %.backedge

89:                                               ; preds = %12
  %90 = sext i32 %.026 to i64
  %91 = getelementptr inbounds i64, i64* %11, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %92)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1733545291, i32 1903152425
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %105 = add i32 %.026, 1
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -190933039, i32 -1828773896
  br label %.backedge

116:                                              ; preds = %12
  %putchar36 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -393257940, i32 -1828773896
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = sext i32 %.026 to i64
  %130 = getelementptr inbounds i64, i64* %11, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %131)
  br label %.backedge

133:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033729210.cpp() #0 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
