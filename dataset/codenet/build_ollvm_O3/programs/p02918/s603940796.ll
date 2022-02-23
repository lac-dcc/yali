; ModuleID = 'build_ollvm/programs/p02918/s603940796.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s603940796.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603940796.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = load i8, i8* %8, align 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre59 = load i32, i32* @y.2, align 4
  br label %.critedge30

.critedge30:                                      ; preds = %83, %9
  %11 = phi i32 [ %.pre59, %9 ], [ %84, %83 ]
  %12 = phi i32 [ %.pre, %9 ], [ %85, %83 ]
  %.024 = phi i32 [ 0, %9 ], [ %.2, %83 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader45

.critedge:                                        ; preds = %.critedge30
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %.024, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %89

24:                                               ; preds = %.critedge
  %25 = sext i32 %.024 to i64
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge29, label %.preheader44

.critedge29:                                      ; preds = %27
  %36 = load i8, i8* %26, align 1
  %37 = icmp eq i8 %36, %10
  br i1 %37, label %38, label %.preheader42

38:                                               ; preds = %.critedge29
  %39 = add i32 %.024, 1
  br label %83

.loopexit:                                        ; preds = %24, %76, %67, %.critedge32, %104, %.critedge33, %132, %89, %7, %0
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %146

48:                                               ; preds = %146, %.loopexit
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %145, label %146

.preheader42:                                     ; preds = %.critedge29, %78
  %58 = phi i32 [ %.pre61, %78 ], [ %29, %.critedge29 ]
  %59 = phi i32 [ %.pre60, %78 ], [ %28, %.critedge29 ]
  %.125 = phi i32 [ %79, %78 ], [ %.024, %.critedge29 ]
  %60 = add i32 %59, -1
  %61 = mul i32 %60, %59
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %58, 10
  %65 = or i1 %64, %63
  br label %66

66:                                               ; preds = %.preheader42, %66
  br i1 %65, label %67, label %66

67:                                               ; preds = %66
  %68 = sext i32 %.125 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %67
  %71 = load i8, i8* %69, align 1
  %72 = icmp ne i8 %71, %10
  %73 = load i32, i32* %1, align 4
  %74 = icmp ne i32 %.125, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %68)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  store i8 %10, i8* %77, align 1
  %79 = add i32 %.125, 1
  %.pre60 = load i32, i32* @x.1, align 4
  %.pre61 = load i32, i32* @y.2, align 4
  br label %.preheader42

80:                                               ; preds = %70
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %2, align 4
  %.pre62 = load i32, i32* @x.1, align 4
  %.pre63 = load i32, i32* @y.2, align 4
  %.pre64 = add i32 %.pre62, -1
  %.pre65 = mul i32 %.pre64, %.pre62
  %.pre67 = and i32 %.pre65, 1
  br label %83

83:                                               ; preds = %80, %38
  %.pre-phi68 = phi i32 [ %.pre67, %80 ], [ %32, %38 ]
  %84 = phi i32 [ %.pre63, %80 ], [ %29, %38 ]
  %85 = phi i32 [ %.pre62, %80 ], [ %28, %38 ]
  %.2 = phi i32 [ %.125, %80 ], [ %39, %38 ]
  %86 = icmp eq i32 %.pre-phi68, 0
  %87 = icmp slt i32 %84, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge30, label %.preheader41

89:                                               ; preds = %.critedge
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge31.lr.ph, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %123, %91
  br label %.preheader40

.critedge31.lr.ph:                                ; preds = %91
  %100 = load i8, i8* %90, align 1
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge31.lr.ph, %123
  %.02384 = phi i32 [ 0, %.critedge31.lr.ph ], [ %.1, %123 ]
  %.02683 = phi i8 [ %100, %.critedge31.lr.ph ], [ %.127, %123 ]
  %indvars.iv81 = phi i64 [ 1, %.critedge31.lr.ph ], [ %indvars.iv.next, %123 ]
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv81, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %.critedge31
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv81)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = load i8, i8* %105, align 1
  %108 = icmp eq i8 %107, %.02683
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add i32 %.02384, 1
  br label %123

111:                                              ; preds = %106
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge32, label %.preheader39

.critedge32:                                      ; preds = %111
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv81)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %.critedge32
  %122 = load i8, i8* %120, align 1
  br label %123

123:                                              ; preds = %109, %121
  %.127 = phi i8 [ %.02683, %109 ], [ %122, %121 ]
  %.1 = phi i32 [ %110, %109 ], [ %.02384, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge31, label %.preheader40.preheader

132:                                              ; preds = %.critedge31
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.02384)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %132
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %134
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %.critedge33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

145:                                              ; preds = %48
  resume { i8*, i32 } %49

.preheader45:                                     ; preds = %.critedge30, %.preheader45
  br label %.preheader45, !llvm.loop !1

.preheader44:                                     ; preds = %27, %.preheader44
  br label %.preheader44, !llvm.loop !3

146:                                              ; preds = %48, %.loopexit
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %48

.preheader41:                                     ; preds = %83, %.preheader41
  br label %.preheader41, !llvm.loop !4

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader39:                                     ; preds = %111, %.preheader39
  br label %.preheader39, !llvm.loop !6

.preheader:                                       ; preds = %134, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603940796.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
