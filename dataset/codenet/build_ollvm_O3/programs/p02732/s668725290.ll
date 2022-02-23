; ModuleID = 'build_ollvm/programs/p02732/s668725290.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s668725290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668725290.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1131462061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1131462061, label %13
    i32 -961993901, label %17
    i32 -1365916223, label %27
    i32 -409051737, label %39
    i32 750838969, label %40
    i32 -1957653714, label %42
    i32 -738743026, label %43
    i32 2109268713, label %47
    i32 -1751568580, label %57
    i32 -1033694676, label %59
    i32 -1485399252, label %60
    i32 522586691, label %64
    i32 1769941454, label %74
    i32 477774046, label %92
    i32 1729317137, label %93
    i32 -1584429188, label %95
    i32 1555630823, label %105
    i32 -1232182020, label %115
    i32 -2089495256, label %116
    i32 1920413910, label %120
    i32 -1811721467, label %132
    i32 2093475524, label %133
    i32 -408562830, label %143
    i32 -119168305, label %153
    i32 -651946331, label %154
    i32 -1924217469, label %157
    i32 1253519955, label %166
    i32 1763219563, label %167
  ]

.backedge:                                        ; preds = %12, %167, %166, %157, %154, %143, %133, %132, %120, %116, %115, %105, %95, %93, %92, %74, %64, %60, %59, %57, %47, %43, %42, %40, %39, %27, %17, %13
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %157 ], [ %.033, %154 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %120 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %42 ], [ %41, %40 ], [ %.033, %39 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %120 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %60 ], [ %.031, %59 ], [ %58, %57 ], [ %.031, %47 ], [ %.031, %43 ], [ 0, %42 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %167 ], [ %.029, %166 ], [ %165, %157 ], [ %.029, %154 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %120 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %92 ], [ %82, %74 ], [ %.029, %64 ], [ %.029, %60 ], [ 0, %59 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %120 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %95 ], [ %94, %93 ], [ %.027, %92 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %60 ], [ 0, %59 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %167 ], [ 0, %166 ], [ %.025, %157 ], [ %.025, %154 ], [ %.025, %143 ], [ %.025, %133 ], [ %.neg, %132 ], [ %.025, %120 ], [ %.025, %116 ], [ %.025, %115 ], [ 0, %105 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -408562830, %167 ], [ 1555630823, %166 ], [ 1769941454, %157 ], [ -1365916223, %154 ], [ %152, %143 ], [ %142, %133 ], [ -2089495256, %132 ], [ -1811721467, %120 ], [ %119, %116 ], [ -2089495256, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1485399252, %93 ], [ 1729317137, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1485399252, %59 ], [ -738743026, %57 ], [ -1751568580, %47 ], [ %46, %43 ], [ -738743026, %42 ], [ 1131462061, %40 ], [ 750838969, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.033, %14
  %16 = select i1 %15, i32 -961993901, i32 -1957653714
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1365916223, i32 -651946331
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.033 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -409051737, i32 -651946331
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i32 %.033, 1
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.031, %44
  %46 = select i1 %45, i32 2109268713, i32 -1033694676
  br label %.backedge

47:                                               ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %3, align 4
  %51 = sext i32 %.031 to i64
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i32 %.031, 1
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.027, %61
  %63 = select i1 %62, i32 522586691, i32 -1584429188
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1769941454, i32 -1924217469
  br label %.backedge

74:                                               ; preds = %12
  %75 = sext i32 %.027 to i64
  %76 = getelementptr inbounds i32, i32* %11, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i32 %77, -1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %78
  %.neg35.neg = sdiv i64 %81, 2
  %82 = add i64 %.neg35.neg, %.029
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 477774046, i32 -1924217469
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = add i32 %.027, 1
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1555630823, i32 1253519955
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1232182020, i32 1253519955
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %.025, %117
  %119 = select i1 %118, i32 1920413910, i32 2093475524
  br label %.backedge

120:                                              ; preds = %12
  %121 = sext i32 %.025 to i64
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = sub i64 %.029, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %12
  %.neg = add i32 %.025, 1
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -408562830, i32 1763219563
  br label %.backedge

143:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -119168305, i32 1763219563
  br label %.backedge

153:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

154:                                              ; preds = %12
  %155 = sext i32 %.033 to i64
  %156 = getelementptr inbounds i32, i32* %11, i64 %155
  store i32 0, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %12
  %158 = sext i32 %.027 to i64
  %159 = getelementptr inbounds i32, i32* %11, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add i32 %160, -1
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %161
  %.neg.neg = sdiv i64 %164, 2
  %165 = add i64 %.neg.neg, %.029
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668725290.cpp() #0 section ".text.startup" {
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
