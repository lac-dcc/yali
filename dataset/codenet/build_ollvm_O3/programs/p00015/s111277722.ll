; ModuleID = 'build_ollvm/programs/p00015/s111277722.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s111277722.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111277722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %.preheader86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader86:                                     ; preds = %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader86, %204
  %.04891 = phi i32 [ %205, %204 ], [ 0, %.preheader86 ]
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %208

16:                                               ; preds = %208, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %208

25:                                               ; preds = %16
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

27:                                               ; preds = %25
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge60, label %.preheader85

.critedge60:                                      ; preds = %27
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

37:                                               ; preds = %.critedge60
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %209

46:                                               ; preds = %209, %37
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %48 = trunc i64 %47 to i32
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.preheader81.preheader, label %209

.preheader81.preheader:                           ; preds = %46
  %59 = add i32 %51, -1
  %60 = mul i32 %59, %51
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %52, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge72, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader81.preheader, %._crit_edge108
  br label %.preheader77

.critedge72:                                      ; preds = %.preheader81.preheader, %._crit_edge108
  %65 = phi i32 [ %140, %._crit_edge108 ], [ %61, %.preheader81.preheader ]
  %.043165 = phi i32 [ %137, %._crit_edge108 ], [ 0, %.preheader81.preheader ]
  %.045163 = phi i8 [ %spec.select, %._crit_edge108 ], [ 0, %.preheader81.preheader ]
  %66 = phi i32 [ %127, %._crit_edge108 ], [ %51, %.preheader81.preheader ]
  %67 = phi i32 [ %128, %._crit_edge108 ], [ %52, %.preheader81.preheader ]
  %68 = icmp slt i32 %.043165, %48
  br i1 %68, label %.critedge57, label %69

69:                                               ; preds = %.critedge72
  %70 = icmp slt i32 %.043165, %50
  br i1 %70, label %.critedge, label %155

.critedge57:                                      ; preds = %.critedge72
  %71 = xor i32 %.043165, -1
  %72 = add i32 %71, %48
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge57
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br label %84

84:                                               ; preds = %75, %84
  br i1 %83, label %.critedge.loopexit, label %84

.loopexit:                                        ; preds = %186, %.critedge65
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %115, %93, %.critedge57
  %lpad.loopexit82 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %25, %.critedge60, %144, %157, %.critedge63
  %lpad.loopexit87 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

.critedge.loopexit:                               ; preds = %84
  %85 = load i8, i8* %74, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %69
  %.pre-phi112 = phi i32 [ %65, %69 ], [ %80, %.critedge.loopexit ]
  %88 = phi i32 [ %67, %69 ], [ %77, %.critedge.loopexit ]
  %.041 = phi i32 [ 0, %69 ], [ %87, %.critedge.loopexit ]
  %89 = icmp eq i32 %.pre-phi112, 0
  %90 = icmp slt i32 %88, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge61, label %.preheader76

.critedge61:                                      ; preds = %.critedge
  %92 = icmp slt i32 %.043165, %50
  br i1 %92, label %93, label %101

93:                                               ; preds = %.critedge61
  %94 = xor i32 %.043165, -1
  %95 = add i32 %94, %50
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %96)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %93
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %.neg52.neg = add nsw i32 %100, -48
  br label %101

101:                                              ; preds = %98, %.critedge61
  %.040.neg.neg = phi i32 [ %.neg52.neg, %98 ], [ 0, %.critedge61 ]
  %102 = add nsw i32 %.040.neg.neg, %.041
  %103 = and i8 %.045163, 1
  %.not54 = icmp eq i8 %103, 0
  br i1 %.not54, label %115, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %212

113:                                              ; preds = %212, %104
  %.039 = phi i32 [ %102, %104 ], [ %213, %212 ]
  %114 = add i32 %.039, 1
  br i1 %112, label %115, label %212

115:                                              ; preds = %113, %101
  %.146 = phi i8 [ 0, %113 ], [ %.045163, %101 ]
  %.1 = phi i32 [ %114, %113 ], [ %102, %101 ]
  %116 = icmp sgt i32 %.1, 9
  %spec.select = select i1 %116, i8 1, i8 %.146
  %117 = srem i32 %.1, 10
  %118 = trunc i32 %117 to i8
  %119 = add nsw i8 %118, 48
  %120 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %3, i8 signext %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %115
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %123 = icmp ugt i64 %122, 80
  br i1 %123, label %144, label %124

124:                                              ; preds = %121
  %125 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %126 = icmp eq i64 %125, 80
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  br i1 %126, label %129, label %._crit_edge108

129:                                              ; preds = %124
  %130 = add i32 %127, -1
  %131 = mul i32 %130, %127
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %128, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge62, label %.preheader75

.critedge62:                                      ; preds = %129
  %136 = and i8 %spec.select, 1
  %.not56 = icmp eq i8 %136, 0
  br i1 %.not56, label %._crit_edge108, label %144

._crit_edge108:                                   ; preds = %124, %.critedge62
  %137 = add i32 %.043165, 1
  %138 = add i32 %127, -1
  %139 = mul i32 %138, %127
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %128, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge72, label %.preheader77.preheader

144:                                              ; preds = %.critedge62, %121
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %144
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge63, label %.preheader78

155:                                              ; preds = %69
  %156 = and i8 %.045163, 1
  %.not = icmp eq i8 %156, 0
  br i1 %.not, label %159, label %157

157:                                              ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %._crit_edge103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge103:                                   ; preds = %157
  %.pre104 = load i32, i32* @x.2, align 4
  %.pre105 = load i32, i32* @y.3, align 4
  %.pre113 = add i32 %.pre104, -1
  %.pre115 = mul i32 %.pre113, %.pre104
  %.pre117 = and i32 %.pre115, 1
  br label %159

159:                                              ; preds = %._crit_edge103, %155
  %.pre-phi118 = phi i32 [ %.pre117, %._crit_edge103 ], [ %65, %155 ]
  %160 = phi i32 [ %.pre105, %._crit_edge103 ], [ %67, %155 ]
  %161 = phi i32 [ %.pre104, %._crit_edge103 ], [ %66, %155 ]
  %162 = icmp eq i32 %.pre-phi118, 0
  %163 = icmp slt i32 %160, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge64, label %.preheader80

.critedge64:                                      ; preds = %159, %202
  %165 = phi i32 [ %.pre107, %202 ], [ %160, %159 ]
  %166 = phi i32 [ %.pre106, %202 ], [ %161, %159 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %159 ]
  %167 = add i32 %166, -1
  %168 = mul i32 %167, %166
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %165, 10
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %214

173:                                              ; preds = %214, %.critedge64
  %174 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %214

183:                                              ; preds = %173
  %sext = shl i64 %174, 32
  %184 = ashr exact i64 %sext, 32
  %185 = icmp slt i64 %indvars.iv, %184
  br i1 %185, label %186, label %.critedge63

186:                                              ; preds = %183
  %187 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %188 = xor i64 %indvars.iv, -1
  %189 = add i64 %187, %188
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %189)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %186
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge65, label %.preheader

.critedge65:                                      ; preds = %191
  %200 = load i8, i8* %190, align 1
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %.critedge65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre106 = load i32, i32* @x.2, align 4
  %.pre107 = load i32, i32* @y.3, align 4
  br label %.critedge64

.critedge63:                                      ; preds = %183, %146
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %.critedge63
  %205 = add nuw nsw i32 %.04891, 1
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %204, %.preheader86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

208:                                              ; preds = %16, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %16

.preheader85:                                     ; preds = %27, %.preheader85
  br label %.preheader85, !llvm.loop !1

209:                                              ; preds = %46, %37
  %210 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %211 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %46

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  br label %.preheader77, !llvm.loop !3

.preheader76:                                     ; preds = %.critedge, %.preheader76
  br label %.preheader76, !llvm.loop !4

212:                                              ; preds = %113, %104
  %.2 = phi i32 [ %114, %113 ], [ %102, %104 ]
  %213 = add i32 %.2, 1
  br label %113

.preheader75:                                     ; preds = %129, %.preheader75
  br label %.preheader75, !llvm.loop !5

.preheader78:                                     ; preds = %146, %.preheader78
  br label %.preheader78, !llvm.loop !6

.preheader80:                                     ; preds = %159, %.preheader80
  br label %.preheader80, !llvm.loop !7

214:                                              ; preds = %173, %.critedge64
  %215 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %173

.preheader:                                       ; preds = %191, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111277722.cpp() #0 section ".text.startup" {
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
!8 = distinct !{!8, !2}
