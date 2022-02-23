; ModuleID = 'build_ollvm/programs/p02918/s560134105.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s560134105.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560134105.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.critedge26
  %15 = phi i64 [ %115, %.critedge26 ], [ 0, %12 ]
  %16 = phi i64 [ %116, %.critedge26 ], [ 0, %12 ]
  %17 = phi i64 [ %117, %.critedge26 ], [ 0, %12 ]
  %.02167 = phi i64 [ %118, %.critedge26 ], [ 0, %12 ]
  %18 = icmp eq i64 %.02167, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %21 unwind label %.loopexit.split-lp.loopexit

21:                                               ; preds = %19
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %48, label %24

24:                                               ; preds = %21, %.lr.ph
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %29, 0
  %34 = xor i1 %31, %33
  %35 = xor i1 %34, true
  %.not = xor i1 %33, true
  %36 = and i1 %31, %.not
  %37 = or i1 %36, %35
  br label %38

38:                                               ; preds = %24, %38
  br i1 %37, label %39, label %38

39:                                               ; preds = %38
  %40 = load i64, i64* %1, align 8
  %41 = add i64 %40, -1
  %42 = icmp eq i64 %.02167, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  br i1 %32, label %.critedge, label %.preheader59

.critedge:                                        ; preds = %43
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.02167)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.critedge
  %46 = load i8, i8* %44, align 1
  %47 = icmp eq i8 %46, 82
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %21
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge26, label %.preheader51

.loopexit:                                        ; preds = %150, %165, %171
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %92, %.loopexit58, %62, %57, %.critedge, %19
  %lpad.loopexit60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge35, %.critedge34, %._crit_edge, %0
  %lpad.loopexit.split-lp61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  resume { i8*, i32 } %lpad.phi

57:                                               ; preds = %45, %39
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.02167)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %57
  %60 = load i8, i8* %58, align 1
  %61 = icmp eq i8 %60, 82
  br i1 %61, label %62, label %.loopexit58

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %.02167, 1
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %63)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %68, label %.loopexit58

68:                                               ; preds = %65
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge27, label %.peel.next

.critedge27:                                      ; preds = %68
  %77 = add i64 %17, 1
  store i64 %77, i64* %6, align 8
  br label %.loopexit58

.loopexit58:                                      ; preds = %.critedge27, %65, %59
  %78 = phi i64 [ %77, %.critedge27 ], [ %15, %65 ], [ %15, %59 ]
  %79 = phi i64 [ %77, %.critedge27 ], [ %16, %65 ], [ %16, %59 ]
  %.promoted65 = phi i64 [ %77, %.critedge27 ], [ %17, %65 ], [ %17, %59 ]
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.02167)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %.loopexit58
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge28, label %.preheader56

.critedge28:                                      ; preds = %81
  %90 = load i8, i8* %80, align 1
  %91 = icmp eq i8 %90, 76
  br i1 %91, label %92, label %.loopexit55

92:                                               ; preds = %.critedge28
  %93 = add nsw i64 %.02167, -1
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %92
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 76
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  br i1 %97, label %103, label %.loopexit55

103:                                              ; preds = %95
  %104 = icmp eq i32 %102, 0
  %105 = icmp slt i32 %99, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge29, label %.peel.next85

.critedge29:                                      ; preds = %103
  %107 = add i64 %79, 1
  store i64 %107, i64* %6, align 8
  br label %.loopexit55

.loopexit55:                                      ; preds = %95, %.critedge29, %.critedge28
  %.pre-phi106 = phi i32 [ %102, %.critedge29 ], [ %86, %.critedge28 ], [ %102, %95 ]
  %108 = phi i64 [ %107, %.critedge29 ], [ %78, %.critedge28 ], [ %78, %95 ]
  %109 = phi i32 [ %99, %.critedge29 ], [ %83, %.critedge28 ], [ %99, %95 ]
  %110 = phi i64 [ %107, %.critedge29 ], [ %79, %.critedge28 ], [ %79, %95 ]
  %111 = phi i64 [ %107, %.critedge29 ], [ %.promoted65, %.critedge28 ], [ %.promoted65, %95 ]
  %112 = icmp eq i32 %.pre-phi106, 0
  %113 = icmp slt i32 %109, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge26, label %.preheader52

.critedge26:                                      ; preds = %.loopexit55, %48
  %115 = phi i64 [ %108, %.loopexit55 ], [ %15, %48 ]
  %116 = phi i64 [ %110, %.loopexit55 ], [ %16, %48 ]
  %117 = phi i64 [ %111, %.loopexit55 ], [ %17, %48 ]
  %118 = add nuw nsw i64 %.02167, 1
  %119 = load i64, i64* %1, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge26, %12
  %121 = phi i64 [ 0, %12 ], [ %115, %.critedge26 ]
  %.lcssa = phi i64 [ %13, %12 ], [ %119, %.critedge26 ]
  %122 = add i64 %.lcssa, -1
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %._crit_edge
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge31, label %.preheader50

.critedge31:                                      ; preds = %124
  %133 = load i8, i8* %123, align 1
  %134 = icmp eq i8 %133, 82
  br i1 %134, label %135, label %136

135:                                              ; preds = %.critedge31
  store i64 1, i64* %5, align 8
  br label %136

136:                                              ; preds = %135, %.critedge31
  %137 = phi i64 [ 1, %135 ], [ 0, %.critedge31 ]
  %138 = load i64, i64* %1, align 8
  %139 = add i64 %138, -1
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %136
  %141 = add i32 %125, -1
  %142 = mul i32 %141, %125
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %126, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge32, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %..lr.ph75_crit_edge, %.lr.ph75.preheader
  br label %.preheader49

.critedge32:                                      ; preds = %.lr.ph75.preheader, %..lr.ph75_crit_edge
  %.072114 = phi i64 [ %.neg, %..lr.ph75_crit_edge ], [ 0, %.lr.ph75.preheader ]
  %147 = phi i64 [ %166, %..lr.ph75_crit_edge ], [ %137, %.lr.ph75.preheader ]
  %148 = phi i64 [ %177, %..lr.ph75_crit_edge ], [ 0, %.lr.ph75.preheader ]
  %149 = icmp eq i64 %.072114, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %.critedge32
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %150
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge33, label %.preheader48

.critedge33:                                      ; preds = %152
  %161 = load i8, i8* %151, align 1
  %162 = icmp eq i8 %161, 76
  br i1 %162, label %163, label %165

163:                                              ; preds = %.critedge33
  %164 = add i64 %147, 1
  store i64 %164, i64* %5, align 8
  br label %165

165:                                              ; preds = %163, %.critedge33, %.critedge32
  %166 = phi i64 [ %164, %163 ], [ %147, %.critedge33 ], [ %147, %.critedge32 ]
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.072114)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %165
  %169 = load i8, i8* %167, align 1
  %170 = icmp eq i8 %169, 82
  %.neg = add nuw nsw i64 %.072114, 1
  br i1 %170, label %171, label %._crit_edge107

171:                                              ; preds = %168
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.neg)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %171
  %174 = load i8, i8* %172, align 1
  %175 = icmp eq i8 %174, 76
  br i1 %175, label %176, label %._crit_edge107

176:                                              ; preds = %173
  %.neg24 = add i64 %148, 1
  store i64 %.neg24, i64* %4, align 8
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %168, %173, %176
  %177 = phi i64 [ %148, %173 ], [ %.neg24, %176 ], [ %148, %168 ]
  %178 = load i64, i64* %1, align 8
  %179 = add i64 %178, -1
  %180 = icmp slt i64 %.neg, %179
  br i1 %180, label %..lr.ph75_crit_edge, label %._crit_edge76

..lr.ph75_crit_edge:                              ; preds = %._crit_edge107
  %.pre100 = load i32, i32* @x.1, align 4
  %.pre101 = load i32, i32* @y.2, align 4
  %181 = add i32 %.pre100, -1
  %182 = mul i32 %181, %.pre100
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %.pre101, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge32, label %.preheader49.preheader

._crit_edge76:                                    ; preds = %._crit_edge107, %136
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %2)
  %188 = load i64, i64* %187, align 8
  %.neg.neg = shl i64 %188, 1
  %.neg23 = add i64 %.neg.neg, %121
  store i64 %.neg23, i64* %6, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %2, align 8
  %191 = sub i64 %190, %189
  store i64 %191, i64* %2, align 8
  store i64 0, i64* %7, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %7)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge34, label %.preheader47

.critedge34:                                      ; preds = %._crit_edge76
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %192)
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %.neg23, %202
  store i64 %203, i64* %6, align 8
  %204 = load i64, i64* %1, align 8
  %205 = add i64 %204, -1
  store i64 %205, i64* %8, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %207 = load i64, i64* %206, align 8
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %.critedge34
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge35, label %.preheader

.critedge35:                                      ; preds = %209
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %.critedge35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret i32 0

.preheader59:                                     ; preds = %43, %.preheader59
  br label %.preheader59, !llvm.loop !1

.preheader51:                                     ; preds = %48, %.preheader51
  br label %.preheader51, !llvm.loop !3

.peel.next:                                       ; preds = %68, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader56:                                     ; preds = %81, %.preheader56
  br label %.preheader56, !llvm.loop !5

.peel.next85:                                     ; preds = %103, %.peel.next85
  br label %.peel.next85, !llvm.loop !6

.preheader52:                                     ; preds = %.loopexit55, %.preheader52
  br label %.preheader52, !llvm.loop !7

.preheader50:                                     ; preds = %124, %.preheader50
  br label %.preheader50, !llvm.loop !8

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !9

.preheader48:                                     ; preds = %152, %.preheader48
  br label %.preheader48, !llvm.loop !10

.preheader47:                                     ; preds = %._crit_edge76, %.preheader47
  br label %.preheader47, !llvm.loop !11

.preheader:                                       ; preds = %209, %.preheader
  br label %.preheader, !llvm.loop !12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -848934788, i32 1916647497
  %16 = select i1 %14, i32 702357275, i32 1916647497
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -745254920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -745254920, label %18
    i32 1467079944, label %.outer.backedge
    i32 -524368405, label %.outer10.backedge
    i32 702357275, label %21
    i32 -848934788, label %22
    i32 1671436167, label %23
    i32 1916647497, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1467079944, i32 -524368405
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1671436167, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 702357275, %24 ], [ 1671436167, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 626287390, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 626287390, label %17
    i32 322834239, label %20
    i32 1498200712, label %38
    i32 725589639, label %40
    i32 1230744187, label %42
    i32 -1714029790, label %52
    i32 -1092171795, label %63
    i32 -1233133628, label %64
    i32 1607495369, label %66
    i32 1369534540, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1714029790, %67 ], [ 322834239, %66 ], [ -1233133628, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1233133628, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 322834239, i32 1607495369
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1498200712, i32 1607495369
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 725589639, i32 1230744187
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1714029790, i32 1369534540
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1092171795, i32 1369534540
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %1, -1
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 -1543727517, i32 42181544
  %9 = sdiv i64 %1, 2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1761833527, i32 1424914295
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -165530465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165530465, label %14
    i32 1627789192, label %17
    i32 192775948, label %18
    i32 1761833527, label %19
    i32 1424914295, label %24
    i32 -1543727517, label %25
    i32 -1673262375, label %35
    i32 1334843321, label %48
    i32 42181544, label %49
    i32 -204434634, label %52
    i32 1331868758, label %53
  ]

.backedge:                                        ; preds = %13, %53, %49, %48, %35, %25, %24, %19, %18, %17, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %56, %53 ], [ 1, %49 ], [ %.022, %48 ], [ %38, %35 ], [ %.022, %25 ], [ %.022, %24 ], [ %23, %19 ], [ %.022, %18 ], [ 1, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1673262375, %53 ], [ -204434634, %49 ], [ -204434634, %48 ], [ %47, %35 ], [ %34, %25 ], [ %8, %24 ], [ -204434634, %19 ], [ %12, %18 ], [ -204434634, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 1627789192, i32 192775948
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %9, i64 %2)
  %21 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %9, i64 %2)
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1673262375, i32 1331868758
  br label %.backedge

35:                                               ; preds = %13
  %36 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %5, i64 %2)
  %37 = mul nsw i64 %36, %0
  %38 = srem i64 %37, %2
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1334843321, i32 1331868758
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %13
  ret i64 %.022

53:                                               ; preds = %13
  %54 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %5, i64 %2)
  %55 = mul nsw i64 %54, %0
  %56 = srem i64 %55, %2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560134105.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
