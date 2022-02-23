; ModuleID = 'build_ollvm/programs/p03574/s341170323.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s341170323.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341170323.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.loopexit84, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %.preheader83.preheader, label %19

.preheader83.preheader:                           ; preds = %19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  %21 = phi %"class.std::__cxx11::basic_string"* [ %22, %.preheader83 ], [ %8, %.preheader83.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %20
  br i1 %23, label %.loopexit84, label %.preheader83

.loopexit84:                                      ; preds = %.preheader83, %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre98 = load i32, i32* @y.2, align 4
  %24 = add i32 %.pre, -1
  %25 = mul i32 %24, %.pre
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %.pre98, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %30, %.loopexit84
  br label %.preheader82

30:                                               ; preds = %55
  %31 = add i32 %47, -1
  %32 = mul i32 %31, %47
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %48, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader82.preheader

.critedge:                                        ; preds = %.loopexit84, %30
  %.0132 = phi i32 [ %.neg58, %30 ], [ 0, %.loopexit84 ]
  %37 = phi i32 [ %47, %30 ], [ %.pre, %.loopexit84 ]
  %38 = phi i32 [ %48, %30 ], [ %.pre98, %.loopexit84 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.0132, %39
  br i1 %40, label %42, label %.preheader79

.preheader79:                                     ; preds = %.critedge
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.preheader75, label %._crit_edge92

42:                                               ; preds = %.critedge
  %43 = sext i32 %.0132 to i64
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %43
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %42
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %183

55:                                               ; preds = %183, %46
  %.1 = phi i32 [ %.0132, %46 ], [ %184, %183 ]
  %.neg58 = add i32 %.1, 1
  br i1 %54, label %30, label %183

.loopexit73:                                      ; preds = %107
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %130, %.lr.ph
  %lpad.loopexit76 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %143
  %lpad.loopexit80 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %42
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit73
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader

57:                                               ; preds = %154
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %155, %58
  br i1 %59, label %.preheader75, label %._crit_edge92

.preheader75:                                     ; preds = %.preheader79, %57
  %.03890 = phi i32 [ %155, %57 ], [ 0, %.preheader79 ]
  %60 = sext i32 %.03890 to i64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %140
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %141, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader75, %64
  %.04788 = phi i32 [ %141, %64 ], [ 0, %.preheader75 ]
  %67 = sext i32 %.04788 to i64
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %61, i64 %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %.lr.ph
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge59, label %.preheader74

.critedge59:                                      ; preds = %69
  %78 = load i8, i8* %68, align 1
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %135, label %.preheader72

80:                                               ; preds = %129
  %81 = icmp slt i32 %.neg, 8
  br i1 %81, label %.preheader72, label %130

.preheader72:                                     ; preds = %.critedge59, %80
  %82 = phi i32 [ %124, %80 ], [ %71, %.critedge59 ]
  %83 = phi i32 [ %125, %80 ], [ %70, %.critedge59 ]
  %.04187 = phi i32 [ %.neg, %80 ], [ 0, %.critedge59 ]
  %.04486 = phi i32 [ %.246, %80 ], [ 0, %.critedge59 ]
  %84 = sext i32 %.04187 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %.03890
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %.04788
  %91 = icmp sgt i32 %87, -1
  %92 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %92, %87
  %or.cond = select i1 %91, i1 %.not, i1 false
  br i1 %or.cond, label %100, label %93

93:                                               ; preds = %.preheader72
  %94 = add i32 %83, -1
  %95 = mul i32 %94, %83
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %82, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge60, label %.preheader71

100:                                              ; preds = %.preheader72
  %101 = icmp slt i32 %90, 0
  %.pre108 = add i32 %83, -1
  %.pre110 = mul i32 %.pre108, %83
  %.pre112 = and i32 %.pre110, 1
  br i1 %101, label %.critedge60, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %.pre112, 0
  %104 = icmp slt i32 %82, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge61, label %.preheader70

.critedge61:                                      ; preds = %102
  %106 = load i32, i32* %2, align 4
  %.not55 = icmp sgt i32 %106, %90
  br i1 %.not55, label %107, label %.critedge60

107:                                              ; preds = %.critedge61
  %108 = zext i32 %87 to i64
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %108
  %110 = zext i32 %90 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %109, i64 %110)
          to label %112 unwind label %.loopexit73

112:                                              ; preds = %107
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge62, label %.preheader69

.critedge62:                                      ; preds = %112
  %121 = load i8, i8* %111, align 1
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %spec.select = add i32 %.04486, %123
  br label %.critedge60

.critedge60:                                      ; preds = %100, %.critedge62, %93, %.critedge61
  %.pre-phi113 = phi i32 [ %117, %.critedge62 ], [ %96, %93 ], [ %.pre112, %.critedge61 ], [ %.pre112, %100 ]
  %124 = phi i32 [ %114, %.critedge62 ], [ %82, %93 ], [ %82, %.critedge61 ], [ %82, %100 ]
  %125 = phi i32 [ %113, %.critedge62 ], [ %83, %93 ], [ %83, %.critedge61 ], [ %83, %100 ]
  %.246 = phi i32 [ %spec.select, %.critedge62 ], [ %.04486, %93 ], [ %.04486, %.critedge61 ], [ %.04486, %100 ]
  %126 = icmp eq i32 %.pre-phi113, 0
  %127 = icmp slt i32 %124, 10
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %185

129:                                              ; preds = %185, %.critedge60
  %.142 = phi i32 [ %.04187, %.critedge60 ], [ %186, %185 ]
  %.neg = add i32 %.142, 1
  br i1 %128, label %80, label %185

130:                                              ; preds = %80
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %61, i64 %67)
          to label %132 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %130
  %133 = trunc i32 %.246 to i8
  %134 = add i8 %133, 48
  store i8 %134, i8* %131, align 1
  %.pre99 = load i32, i32* @x.1, align 4
  %.pre100 = load i32, i32* @y.2, align 4
  %.pre103 = add i32 %.pre99, -1
  %.pre104 = mul i32 %.pre103, %.pre99
  %.pre106 = and i32 %.pre104, 1
  br label %135

135:                                              ; preds = %.critedge59, %132
  %.pre-phi107 = phi i32 [ %74, %.critedge59 ], [ %.pre106, %132 ]
  %136 = phi i32 [ %71, %.critedge59 ], [ %.pre100, %132 ]
  %137 = icmp eq i32 %.pre-phi107, 0
  %138 = icmp slt i32 %136, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %187

140:                                              ; preds = %187, %135
  %.148 = phi i32 [ %.04788, %135 ], [ %188, %187 ]
  %141 = add i32 %.148, 1
  br i1 %139, label %64, label %187

._crit_edge:                                      ; preds = %64, %.preheader75
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %61)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %._crit_edge
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %143
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %189

154:                                              ; preds = %189, %145
  %.139 = phi i32 [ %.03890, %145 ], [ %190, %189 ]
  %155 = add i32 %.139, 1
  br i1 %153, label %57, label %189

._crit_edge92:                                    ; preds = %57, %.preheader79
  %156 = phi i32 [ %38, %.preheader79 ], [ %147, %57 ]
  %157 = phi i32 [ %37, %.preheader79 ], [ %146, %57 ]
  br i1 %9, label %.loopexit68, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %._crit_edge92
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  %159 = phi %"class.std::__cxx11::basic_string"* [ %160, %.preheader67 ], [ %158, %.preheader67.preheader ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %160) #6
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %160, %8
  br i1 %161, label %.loopexit68.loopexit, label %.preheader67

.loopexit68.loopexit:                             ; preds = %.preheader67
  %.pre101 = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %._crit_edge92
  %162 = phi i32 [ %.pre102, %.loopexit68.loopexit ], [ %156, %._crit_edge92 ]
  %163 = phi i32 [ %.pre101, %.loopexit68.loopexit ], [ %157, %._crit_edge92 ]
  %164 = add i32 %163, -1
  %165 = mul i32 %164, %163
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %162, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %191

170:                                              ; preds = %191, %.loopexit68
  call void @llvm.stackrestore(i8* %7)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %180 = phi %"class.std::__cxx11::basic_string"* [ %181, %.preheader ], [ %56, %.preheader.preheader ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %181) #6
  %182 = icmp eq %"class.std::__cxx11::basic_string"* %181, %8
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader82:                                     ; preds = %.preheader82.preheader, %.preheader82
  br label %.preheader82, !llvm.loop !1

183:                                              ; preds = %55, %46
  %.2 = phi i32 [ %.neg58, %55 ], [ %.0132, %46 ]
  %184 = add i32 %.2, 1
  br label %55

.preheader74:                                     ; preds = %69, %.preheader74
  br label %.preheader74, !llvm.loop !3

.preheader71:                                     ; preds = %93, %.preheader71
  br label %.preheader71, !llvm.loop !4

.preheader70:                                     ; preds = %102, %.preheader70
  br label %.preheader70, !llvm.loop !5

.preheader69:                                     ; preds = %112, %.preheader69
  br label %.preheader69, !llvm.loop !6

185:                                              ; preds = %129, %.critedge60
  %.243 = phi i32 [ %.neg, %129 ], [ %.04187, %.critedge60 ]
  %186 = add i32 %.243, 1
  br label %129

187:                                              ; preds = %140, %135
  %.249 = phi i32 [ %141, %140 ], [ %.04788, %135 ]
  %188 = add i32 %.249, 1
  br label %140

189:                                              ; preds = %154, %145
  %.240 = phi i32 [ %155, %154 ], [ %.03890, %145 ]
  %190 = add i32 %.240, 1
  br label %154

191:                                              ; preds = %170, %.loopexit68
  call void @llvm.stackrestore(i8* %7)
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341170323.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
