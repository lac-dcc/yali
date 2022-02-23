; ModuleID = 'build_ollvm/programs/p00015/s404937687.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s404937687.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404937687.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %2 = alloca [80 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 80
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  br i1 %12, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre121 = add i32 %.pre, -1
  %.pre123 = mul i32 %.pre121, %.pre
  %.pre125 = and i32 %.pre123, 1
  br label %._crit_edge

13:                                               ; preds = %213
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %214, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %13
  %16 = phi i32 [ %208, %13 ], [ %.pre108, %0 ]
  %17 = phi i32 [ %209, %13 ], [ %.pre, %0 ]
  %.04195 = phi i32 [ %214, %13 ], [ 0, %0 ]
  %18 = add i32 %17, -1
  %19 = mul i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %16, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %219

24:                                               ; preds = %219, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %219

33:                                               ; preds = %24
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %34, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %35
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge57, label %.preheader91

.critedge57:                                      ; preds = %44
  %53 = icmp sgt i32 %41, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %.critedge57, %37
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %96, %83
  %lpad.loopexit88 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge63, %146, %.critedge59, %58, %56, %54, %35, %33
  %lpad.loopexit.split-lp89 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  resume { i8*, i32 } %lpad.phi

58:                                               ; preds = %.critedge57
  store i32 0, i32* %7, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %9, i32* nonnull %10, i32* nonnull dereferenceable(4) %7)
          to label %.preheader87.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader87.preheader:                           ; preds = %58
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge58, label %.preheader78.preheader

.preheader78.preheader:                           ; preds = %.preheader87.preheader, %.preheader87
  br label %.preheader78

.critedge58:                                      ; preds = %.preheader87.preheader, %.preheader87
  %indvars.iv155 = phi i64 [ %indvars.iv.next.pre-phi, %.preheader87 ], [ 0, %.preheader87.preheader ]
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv155, %69
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %70, label %.preheader159, label %.critedge

.preheader159:                                    ; preds = %.critedge58, %.preheader159
  br i1 %78, label %79, label %.preheader159

79:                                               ; preds = %.preheader159
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv155, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = trunc i64 %indvars.iv155 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %83
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  %.neg49.neg = add nsw i32 %91, -48
  br label %92

92:                                               ; preds = %79, %89
  %.037.neg.neg = phi i32 [ %.neg49.neg, %89 ], [ 0, %79 ]
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv155, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = trunc i64 %indvars.iv155 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %96
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br label %111

111:                                              ; preds = %102, %111
  br i1 %110, label %.loopexit158, label %111

.loopexit158:                                     ; preds = %111
  %112 = load i8, i8* %101, align 1
  %113 = sext i8 %112 to i32
  %.neg51.neg = add nsw i32 %113, -48
  br label %114

114:                                              ; preds = %.loopexit158, %92
  %.036.neg.neg = phi i32 [ 0, %92 ], [ %.neg51.neg, %.loopexit158 ]
  %.neg52 = add nsw i32 %.036.neg.neg, %.037.neg.neg
  %115 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %indvars.iv155
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %.neg52, %116
  store i32 %117, i32* %115, align 4
  %118 = icmp sgt i32 %117, 9
  br i1 %118, label %119, label %._crit_edge138

._crit_edge138:                                   ; preds = %114
  %.pre139 = add nuw nsw i64 %indvars.iv155, 1
  br label %.preheader87

119:                                              ; preds = %114
  %120 = icmp eq i64 %indvars.iv155, 79
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge59, label %.preheader82

130:                                              ; preds = %119
  %.neg54.neg56 = udiv i32 %117, 10
  %131 = add nuw nsw i64 %indvars.iv155, 1
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %.neg54.neg56
  store i32 %135, i32* %133, align 4
  %136 = urem i32 %117, 10
  store i32 %136, i32* %115, align 4
  br label %.preheader87

.preheader87:                                     ; preds = %._crit_edge138, %130
  %indvars.iv.next.pre-phi = phi i64 [ %.pre139, %._crit_edge138 ], [ %131, %130 ]
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge58, label %.preheader78.preheader

.critedge59:                                      ; preds = %121
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %.critedge59
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %146
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge60, label %.preheader81

.critedge:                                        ; preds = %.critedge58
  br i1 %78, label %.critedge61.preheader, label %.preheader86

.critedge61:                                      ; preds = %183
  %157 = icmp sgt i32 %184, -1
  br i1 %157, label %.critedge61.preheader, label %.critedge63

.critedge61.preheader:                            ; preds = %.critedge, %.critedge61
  %158 = phi i32 [ %178, %.critedge61 ], [ %72, %.critedge ]
  %159 = phi i32 [ %179, %.critedge61 ], [ %71, %.critedge ]
  %.093 = phi i32 [ %184, %.critedge61 ], [ 79, %.critedge ]
  %.03492 = phi i8 [ %.135144, %.critedge61 ], [ 0, %.critedge ]
  %160 = add i32 %159, -1
  %161 = mul i32 %160, %159
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %158, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge62, label %.preheader77

.critedge62:                                      ; preds = %.critedge61.preheader
  %166 = and i8 %.03492, 1
  %.not = icmp eq i8 %166, 0
  br i1 %.not, label %167, label %.thread

167:                                              ; preds = %.critedge62
  %168 = sext i32 %.093 to i64
  %169 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 0
  %spec.select = select i1 %171, i8 1, i8 %.03492
  %.pre130 = and i8 %spec.select, 1
  %.not47 = icmp ne i8 %.pre130, 0
  %172 = icmp eq i32 %.093, 0
  %or.cond = select i1 %.not47, i1 true, i1 %172
  br i1 %or.cond, label %.thread, label %177

.thread:                                          ; preds = %.critedge62, %167
  %.135145 = phi i8 [ %spec.select, %167 ], [ %.03492, %.critedge62 ]
  %173 = sext i32 %.093 to i64
  %174 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
          to label %._crit_edge109 unwind label %.loopexit

._crit_edge109:                                   ; preds = %.thread
  %.pre110 = load i32, i32* @x.1, align 4
  %.pre111 = load i32, i32* @y.2, align 4
  %.pre132 = add i32 %.pre110, -1
  %.pre134 = mul i32 %.pre132, %.pre110
  %.pre136 = and i32 %.pre134, 1
  br label %177

177:                                              ; preds = %._crit_edge109, %167
  %.135144 = phi i8 [ %.135145, %._crit_edge109 ], [ %spec.select, %167 ]
  %.pre-phi137 = phi i32 [ %.pre136, %._crit_edge109 ], [ %162, %167 ]
  %178 = phi i32 [ %.pre111, %._crit_edge109 ], [ %158, %167 ]
  %179 = phi i32 [ %.pre110, %._crit_edge109 ], [ %159, %167 ]
  %180 = icmp eq i32 %.pre-phi137, 0
  %181 = icmp slt i32 %178, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %220

183:                                              ; preds = %220, %177
  %.1 = phi i32 [ %.093, %177 ], [ %221, %220 ]
  %184 = add i32 %.1, -1
  br i1 %182, label %.critedge61, label %220

.critedge63:                                      ; preds = %.critedge61
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %.critedge63
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge60, label %.preheader83

.critedge60:                                      ; preds = %186, %148
  %.pre-phi129 = phi i32 [ %191, %186 ], [ %153, %148 ]
  %195 = phi i32 [ %188, %186 ], [ %150, %148 ]
  %196 = icmp eq i32 %.pre-phi129, 0
  %197 = icmp slt i32 %195, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge55, label %.preheader80

199:                                              ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %.pre112 = load i32, i32* @x.1, align 4
  %.pre113 = load i32, i32* @y.2, align 4
  %.pre116 = add i32 %.pre112, -1
  %.pre117 = mul i32 %.pre116, %.pre112
  %.pre119 = and i32 %.pre117, 1
  br label %.critedge65

.critedge55:                                      ; preds = %.critedge60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge65, label %.preheader79

.critedge65:                                      ; preds = %.critedge55, %199
  %.pre-phi120 = phi i32 [ %204, %.critedge55 ], [ %.pre119, %199 ]
  %208 = phi i32 [ %201, %.critedge55 ], [ %.pre113, %199 ]
  %209 = phi i32 [ %200, %.critedge55 ], [ %.pre112, %199 ]
  %210 = icmp eq i32 %.pre-phi120, 0
  %211 = icmp slt i32 %208, 10
  %212 = or i1 %211, %210
  br i1 %212, label %213, label %222

213:                                              ; preds = %222, %.critedge65
  %.142 = phi i32 [ %.04195, %.critedge65 ], [ %.neg, %222 ]
  %214 = add i32 %.142, 1
  br i1 %212, label %13, label %222

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %.pre-phi126 = phi i32 [ %.pre125, %.._crit_edge_crit_edge ], [ %.pre-phi120, %13 ]
  %215 = phi i32 [ %.pre108, %.._crit_edge_crit_edge ], [ %208, %13 ]
  %216 = icmp eq i32 %.pre-phi126, 0
  %217 = icmp slt i32 %215, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge66, label %.preheader

.critedge66:                                      ; preds = %._crit_edge
  ret i32 0

219:                                              ; preds = %24, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br label %24

.preheader91:                                     ; preds = %44, %.preheader91
  br label %.preheader91, !llvm.loop !1

.preheader78:                                     ; preds = %.preheader78.preheader, %.preheader78
  br label %.preheader78, !llvm.loop !3

.preheader82:                                     ; preds = %121, %.preheader82
  br label %.preheader82, !llvm.loop !4

.preheader81:                                     ; preds = %148, %.preheader81
  br label %.preheader81, !llvm.loop !5

.preheader86:                                     ; preds = %.critedge, %.preheader86
  br label %.preheader86, !llvm.loop !6

.preheader77:                                     ; preds = %.critedge61.preheader, %.preheader77
  br label %.preheader77, !llvm.loop !7

220:                                              ; preds = %183, %177
  %.2 = phi i32 [ %184, %183 ], [ %.093, %177 ]
  %221 = add i32 %.2, -1
  br label %183

.preheader83:                                     ; preds = %186, %.preheader83
  br label %.preheader83, !llvm.loop !8

.preheader80:                                     ; preds = %.critedge60, %.preheader80
  br label %.preheader80, !llvm.loop !9

.preheader79:                                     ; preds = %.critedge55, %.preheader79
  br label %.preheader79, !llvm.loop !10

222:                                              ; preds = %213, %.critedge65
  %.243 = phi i32 [ %214, %213 ], [ %.04195, %.critedge65 ]
  %.neg = add i32 %.243, 1
  br label %213

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 59345706, i32 -216429118
  %17 = select i1 %15, i32 -794492089, i32 -216429118
  %18 = select i1 %15, i32 2045714841, i32 -1407018130
  %19 = select i1 %15, i32 1866866595, i32 -1407018130
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1149179393, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1149179393, label %21
    i32 1792764258, label %24
    i32 2018326354, label %25
    i32 1866866595, label %26
    i32 2045714841, label %27
    i32 -1471687436, label %28
    i32 -794492089, label %29
    i32 59345706, label %30
    i32 -1407018130, label %31
    i32 -216429118, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -794492089, %32 ], [ 1866866595, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1471687436, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1471687436, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1792764258, i32 2018326354
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -1412339337, i32 866589511
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1241313340, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1241313340, label %.outer8.backedge
    i32 866589511, label %7
    i32 1423896045, label %8
    i32 -1412339337, label %10
    i32 1054171939, label %20
    i32 -559509223, label %30
    i32 2130076775, label %31
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1054171939, i32 2130076775
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -559509223, i32 2130076775
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ 1423896045, %7 ], [ %19, %10 ], [ %29, %20 ], [ 1054171939, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1199165127, i32 -1562126395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1675929288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1675929288, label %15
    i32 -2077350256, label %.outer.backedge
    i32 1199165127, label %18
    i32 -1562126395, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2077350256, i32 -1562126395
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2077350256, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404937687.cpp() #0 section ".text.startup" {
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
