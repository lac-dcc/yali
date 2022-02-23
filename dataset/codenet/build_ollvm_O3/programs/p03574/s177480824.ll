; ModuleID = 'build_ollvm/programs/p03574/s177480824.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s177480824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177480824.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %1377

9:                                                ; preds = %1377, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %1377

25:                                               ; preds = %9
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader297

.critedge:                                        ; preds = %27
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %11)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %.critedge
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge25, label %.preheader296

.critedge25:                                      ; preds = %37
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %36, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %.critedge25
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = icmp ne i32 %52, 0
  %57 = xor i1 %54, %56
  %58 = xor i1 %57, true
  %.not = xor i1 %56, true
  %59 = and i1 %54, %.not
  %60 = or i1 %59, %58
  br label %61

61:                                               ; preds = %47, %61
  br i1 %60, label %62, label %61

62:                                               ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 1
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %100

67:                                               ; preds = %62
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge26, label %.preheader185

.critedge26:                                      ; preds = %69
  %78 = load i8, i8* %68, align 1
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %.critedge26
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %..critedge27_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge27_crit_edge:                           ; preds = %80
  %.pre550 = load i32, i32* @x.3, align 4
  %.pre551 = load i32, i32* @y.4, align 4
  %.pre552 = add i32 %.pre550, -1
  %.pre553 = mul i32 %.pre552, %.pre550
  %.pre555 = and i32 %.pre553, 1
  br label %.critedge27

.loopexit196:                                     ; preds = %143, %.loopexit195, %.loopexit193, %.critedge33
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %392, %390, %.critedge47, %369, %353, %.critedge43, %329, %.critedge42, %.critedge41, %.lr.ph351
  %lpad.loopexit213 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge94, %1198, %1208, %1225, %1241, %1249, %.critedge98
  %lpad.loopexit230 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit240, %959, %.critedge81, %928, %.critedge80, %.critedge78, %887, %.critedge77, %862, %.critedge76
  %lpad.loopexit258 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph339, %728, %730, %732, %.critedge69, %.loopexit267, %772, %780, %.critedge73, %807, %.critedge74, %._crit_edge, %1005, %1024, %1035, %1046, %1065, %.loopexit254, %1085, %.critedge87
  %lpad.loopexit270 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge540, %620, %.critedge61, %.critedge60, %.loopexit282, %554, %548
  %lpad.loopexit284 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1344, %1342, %.critedge101, %1317, %1299, %1288, %._crit_edge347, %.critedge92, %1156, %1149, %1133, %1119, %.critedge89, %1107, %.critedge88, %712, %710, %.critedge67, %.critedge65, %662, %643, %637, %.critedge58, %.loopexit289, %.loopexit291, %.loopexit293, %473, %.critedge54, %.critedge53, %459, %.critedge52, %.critedge51, %426, %412, %.critedge48, %400, %._crit_edge352, %.critedge40, %.critedge39, %.critedge38, %262, %256, %254, %252, %.critedge36, %.critedge35, %._crit_edge548, %218, %211, %.critedge29, %107, %101, %98, %.critedge28, %82, %80, %67, %.critedge25, %.critedge, %25
  %lpad.loopexit.split-lp285 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit196
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit213, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  resume { i8*, i32 } %lpad.phi

82:                                               ; preds = %.critedge26
  %83 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge27, label %.preheader184

.critedge27:                                      ; preds = %..critedge27_crit_edge, %84
  %.pre-phi556 = phi i32 [ %.pre555, %..critedge27_crit_edge ], [ %89, %84 ]
  %93 = phi i32 [ %.pre551, %..critedge27_crit_edge ], [ %86, %84 ]
  %94 = icmp eq i32 %.pre-phi556, 0
  %95 = icmp slt i32 %93, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %.critedge27
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %.critedge28
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %62
  br i1 %64, label %101, label %251

101:                                              ; preds = %100
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load i8, i8* %102, align 1
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 35, i8* %12, align 1
  br label %114

107:                                              ; preds = %103
  store i8 48, i8* %12, align 1
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 1)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = load i8, i8* %108, align 1
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %12, align 1
  %.neg24 = add i8 %113, 1
  store i8 %.neg24, i8* %12, align 1
  br label %114

114:                                              ; preds = %109, %112, %106
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge29, label %.preheader197

.critedge29:                                      ; preds = %114
  %123 = load i8, i8* %12, align 1
  %124 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %.critedge29
  %.pre546 = load i32, i32* @x.3, align 4
  %.pre547 = load i32, i32* @y.4, align 4
  %126 = add i32 %.pre546, -1
  %127 = mul i32 %126, %.pre546
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %.pre547, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge364, label %.peel.next498.preheader

.peel.next498.preheader:                          ; preds = %132, %125
  br label %.peel.next498

132:                                              ; preds = %.backedge
  %133 = add nuw nsw i32 %.lcssa358360646, 1
  %134 = add i32 %203, -1
  %135 = mul i32 %134, %203
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %204, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge364, label %.peel.next498.preheader

.critedge364:                                     ; preds = %125, %132
  %.lcssa358360646 = phi i32 [ %133, %132 ], [ 1, %125 ]
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, -1
  %142 = icmp slt i32 %.lcssa358360646, %141
  br i1 %142, label %143, label %211

143:                                              ; preds = %.critedge364
  %144 = zext i32 %.lcssa358360646 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %144)
          to label %146 unwind label %.loopexit196

146:                                              ; preds = %143
  %147 = load i8, i8* %145, align 1
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 35, i8* %12, align 1
  br label %.loopexit191

150:                                              ; preds = %146
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.loopexit195, label %.peel.next501

.loopexit195:                                     ; preds = %150
  store i8 48, i8* %12, align 1
  %159 = add nsw i32 %.lcssa358360646, -1
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %160)
          to label %162 unwind label %.loopexit196

162:                                              ; preds = %.loopexit195
  %163 = load i8, i8* %161, align 1
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %165, label %.loopexit193

165:                                              ; preds = %162
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge31, label %.peel.next504

.critedge31:                                      ; preds = %165
  %174 = load i8, i8* %12, align 1
  %175 = add i8 %174, 1
  store i8 %175, i8* %12, align 1
  br label %.loopexit193

.loopexit193:                                     ; preds = %.critedge31, %162
  %176 = add nuw nsw i32 %.lcssa358360646, 1
  %177 = zext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %177)
          to label %179 unwind label %.loopexit196

179:                                              ; preds = %.loopexit193
  %180 = load i8, i8* %178, align 1
  %181 = icmp eq i8 %180, 35
  br i1 %181, label %182, label %.loopexit191

182:                                              ; preds = %179
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge32, label %.peel.next507

.critedge32:                                      ; preds = %182
  %191 = load i8, i8* %12, align 1
  %192 = add i8 %191, 1
  store i8 %192, i8* %12, align 1
  br label %.loopexit191

.loopexit191:                                     ; preds = %.critedge32, %179, %149
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge33, label %.preheader189

.critedge33:                                      ; preds = %.loopexit191
  %201 = load i8, i8* %12, align 1
  %202 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %201)
          to label %.backedge unwind label %.loopexit196

.backedge:                                        ; preds = %.critedge33
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %132, label %.preheader188

211:                                              ; preds = %.critedge364
  %212 = sext i32 %141 to i64
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %212)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %211
  %215 = load i8, i8* %213, align 1
  %216 = icmp eq i8 %215, 35
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i8 35, i8* %12, align 1
  br label %._crit_edge548

218:                                              ; preds = %214
  store i8 48, i8* %12, align 1
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, -2
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %221)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %218
  %224 = load i8, i8* %222, align 1
  %225 = icmp eq i8 %224, 35
  %226 = load i8, i8* %12, align 1
  br i1 %225, label %227, label %._crit_edge548

227:                                              ; preds = %223
  %228 = add i8 %226, 1
  store i8 %228, i8* %12, align 1
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %223, %227, %217
  %229 = phi i8 [ %228, %227 ], [ 35, %217 ], [ %226, %223 ]
  %230 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %229)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %._crit_edge548
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge35, label %.preheader187

.critedge35:                                      ; preds = %231
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %.critedge35
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge36, label %.preheader186

.critedge36:                                      ; preds = %241
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %100
  br i1 %66, label %252, label %461

252:                                              ; preds = %251
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %252
  %255 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  %259 = load i8, i8* %257, align 1
  %260 = icmp eq i8 %259, 35
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 35, i8* %12, align 1
  %.pre542 = load i32, i32* @x.3, align 4
  %.pre543 = load i32, i32* @y.4, align 4
  %.pre557 = add i32 %.pre542, -1
  %.pre559 = mul i32 %.pre557, %.pre542
  %.pre561 = and i32 %.pre559, 1
  br label %278

262:                                              ; preds = %258
  store i8 48, i8* %12, align 1
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 0)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %262
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  br i1 %272, label %.critedge37, label %.preheader219

.critedge37:                                      ; preds = %264
  %273 = load i8, i8* %263, align 1
  %274 = icmp eq i8 %273, 35
  br i1 %274, label %275, label %278

275:                                              ; preds = %.critedge37
  %276 = load i8, i8* %12, align 1
  %277 = add i8 %276, 1
  store i8 %277, i8* %12, align 1
  br label %278

278:                                              ; preds = %275, %.critedge37, %261
  %.pre-phi562 = phi i32 [ %269, %275 ], [ %269, %.critedge37 ], [ %.pre561, %261 ]
  %279 = phi i32 [ %266, %275 ], [ %266, %.critedge37 ], [ %.pre543, %261 ]
  %280 = icmp eq i32 %.pre-phi562, 0
  %281 = icmp slt i32 %279, 10
  %282 = or i1 %281, %280
  br i1 %282, label %.critedge38, label %.preheader218

.critedge38:                                      ; preds = %278
  %283 = load i8, i8* %12, align 1
  %284 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %283)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %.critedge38
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge39, label %.preheader217

.critedge39:                                      ; preds = %285
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %.critedge39
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %.critedge40, label %.preheader216

.critedge40:                                      ; preds = %295
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader212:                                    ; preds = %.critedge40
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %305, -1
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %.preheader212, %394
  %storemerge22350 = phi i32 [ %395, %394 ], [ 1, %.preheader212 ]
  %308 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %309 unwind label %.loopexit.split-lp.loopexit

309:                                              ; preds = %.lr.ph351
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.critedge41, label %.preheader211

.critedge41:                                      ; preds = %309
  %318 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %319 unwind label %.loopexit.split-lp.loopexit

319:                                              ; preds = %.critedge41
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge42, label %.preheader210

.critedge42:                                      ; preds = %319
  %328 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %329 unwind label %.loopexit.split-lp.loopexit

329:                                              ; preds = %.critedge42
  %330 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %331 unwind label %.loopexit.split-lp.loopexit

331:                                              ; preds = %329
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  br i1 %339, label %.critedge43, label %.preheader209

.critedge43:                                      ; preds = %331
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %341 unwind label %.loopexit.split-lp.loopexit

341:                                              ; preds = %.critedge43
  %342 = load i8, i8* %340, align 1
  %343 = icmp eq i8 %342, 35
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  br i1 %352, label %.critedge44, label %.peel.next487

353:                                              ; preds = %341
  store i8 48, i8* %12, align 1
  %354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 0)
          to label %355 unwind label %.loopexit.split-lp.loopexit

355:                                              ; preds = %353
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %.critedge45, label %.preheader208

.critedge45:                                      ; preds = %355
  %364 = load i8, i8* %354, align 1
  %365 = icmp eq i8 %364, 35
  br i1 %365, label %366, label %369

366:                                              ; preds = %.critedge45
  %367 = load i8, i8* %12, align 1
  %368 = add i8 %367, 1
  store i8 %368, i8* %12, align 1
  br label %369

369:                                              ; preds = %366, %.critedge45
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 0)
          to label %371 unwind label %.loopexit.split-lp.loopexit

371:                                              ; preds = %369
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  br i1 %379, label %.critedge46, label %.preheader207

.critedge46:                                      ; preds = %371
  %380 = load i8, i8* %370, align 1
  %381 = icmp eq i8 %380, 35
  br i1 %381, label %382, label %.loopexit206

382:                                              ; preds = %.critedge46
  %383 = load i8, i8* %12, align 1
  %.neg23 = add i8 %383, 1
  store i8 %.neg23, i8* %12, align 1
  br label %.loopexit206

.critedge44:                                      ; preds = %344
  store i8 35, i8* %12, align 1
  br label %.loopexit206

.loopexit206:                                     ; preds = %.critedge44, %.critedge46, %382
  %.pre-phi565 = phi i32 [ %349, %.critedge44 ], [ %376, %.critedge46 ], [ %376, %382 ]
  %384 = phi i32 [ %346, %.critedge44 ], [ %373, %.critedge46 ], [ %373, %382 ]
  %385 = icmp eq i32 %.pre-phi565, 0
  %386 = icmp slt i32 %384, 10
  %387 = or i1 %386, %385
  br i1 %387, label %.critedge47, label %.preheader204

.critedge47:                                      ; preds = %.loopexit206
  %388 = load i8, i8* %12, align 1
  %389 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %388)
          to label %390 unwind label %.loopexit.split-lp.loopexit

390:                                              ; preds = %.critedge47
  %391 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %392 unwind label %.loopexit.split-lp.loopexit

392:                                              ; preds = %390
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %394 unwind label %.loopexit.split-lp.loopexit

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %storemerge22350, 1
  %396 = load i32, i32* %10, align 4
  %397 = add i32 %396, -1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %.lr.ph351, label %._crit_edge352

._crit_edge352:                                   ; preds = %394, %.preheader212
  %399 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %._crit_edge352
  %401 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %400
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  br i1 %410, label %.critedge48, label %.preheader203

.critedge48:                                      ; preds = %402
  %411 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %.critedge48
  %413 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %412
  %415 = load i32, i32* @x.3, align 4
  %416 = load i32, i32* @y.4, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  br i1 %422, label %.critedge49, label %.preheader202

.critedge49:                                      ; preds = %414
  %423 = load i8, i8* %413, align 1
  %424 = icmp eq i8 %423, 35
  br i1 %424, label %425, label %426

425:                                              ; preds = %.critedge49
  store i8 35, i8* %12, align 1
  br label %.critedge50

426:                                              ; preds = %.critedge49
  %427 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 0)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %426
  %429 = load i8, i8* %427, align 1
  %430 = icmp eq i8 %429, 35
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i8, i8* %12, align 1
  %433 = add i8 %432, 1
  store i8 %433, i8* %12, align 1
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, i32* @x.3, align 4
  %436 = load i32, i32* @y.4, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  br i1 %442, label %.critedge50, label %.preheader201

.critedge50:                                      ; preds = %434, %425
  %.pre-phi568 = phi i32 [ %439, %434 ], [ %419, %425 ]
  %443 = phi i32 [ %436, %434 ], [ %416, %425 ]
  %444 = icmp eq i32 %.pre-phi568, 0
  %445 = icmp slt i32 %443, 10
  %446 = or i1 %445, %444
  br i1 %446, label %.critedge51, label %.preheader200

.critedge51:                                      ; preds = %.critedge50
  %447 = load i8, i8* %12, align 1
  %448 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %447)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %.critedge51
  %450 = load i32, i32* @x.3, align 4
  %451 = load i32, i32* @y.4, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %.critedge52, label %.preheader199

.critedge52:                                      ; preds = %449
  %458 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %.critedge52
  %460 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge102_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge102_crit_edge:                          ; preds = %459
  %.pre544 = load i32, i32* @x.3, align 4
  %.pre545 = load i32, i32* @y.4, align 4
  %.pre569 = add i32 %.pre544, -1
  %.pre571 = mul i32 %.pre569, %.pre544
  %.pre573 = and i32 %.pre571, 1
  br label %.critedge102

461:                                              ; preds = %251
  br i1 %55, label %.critedge53, label %.preheader295

.critedge53:                                      ; preds = %461
  %462 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %.critedge53
  %464 = load i32, i32* @x.3, align 4
  %465 = load i32, i32* @y.4, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  br i1 %471, label %.critedge54, label %.preheader294

.critedge54:                                      ; preds = %463
  %472 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %.critedge54
  %474 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %473
  %476 = load i8, i8* %474, align 1
  %477 = icmp eq i8 %476, 35
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i8 35, i8* %12, align 1
  br label %525

479:                                              ; preds = %475
  %480 = load i32, i32* @x.3, align 4
  %481 = load i32, i32* @y.4, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  br i1 %487, label %.loopexit293, label %.peel.next

.loopexit293:                                     ; preds = %479
  store i8 48, i8* %12, align 1
  %488 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 1)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %.loopexit293
  %490 = load i8, i8* %488, align 1
  %491 = icmp eq i8 %490, 35
  br i1 %491, label %492, label %.loopexit291

492:                                              ; preds = %489
  %493 = load i32, i32* @x.3, align 4
  %494 = load i32, i32* @y.4, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  br i1 %500, label %.critedge56, label %.peel.next407

.critedge56:                                      ; preds = %492
  %501 = load i8, i8* %12, align 1
  %502 = add i8 %501, 1
  store i8 %502, i8* %12, align 1
  br label %.loopexit291

.loopexit291:                                     ; preds = %.critedge56, %489
  %503 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 0)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %.loopexit291
  %505 = load i8, i8* %503, align 1
  %506 = icmp eq i8 %505, 35
  br i1 %506, label %507, label %.loopexit289

507:                                              ; preds = %504
  %508 = load i32, i32* @x.3, align 4
  %509 = load i32, i32* @y.4, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge57, label %.peel.next410

.critedge57:                                      ; preds = %507
  %516 = load i8, i8* %12, align 1
  %517 = add i8 %516, 1
  store i8 %517, i8* %12, align 1
  br label %.loopexit289

.loopexit289:                                     ; preds = %.critedge57, %504
  %518 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 1)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %.loopexit289
  %520 = load i8, i8* %518, align 1
  %521 = icmp eq i8 %520, 35
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i8, i8* %12, align 1
  %524 = add i8 %523, 1
  store i8 %524, i8* %12, align 1
  br label %525

525:                                              ; preds = %519, %522, %478
  %526 = load i32, i32* @x.3, align 4
  %527 = load i32, i32* @y.4, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  br i1 %533, label %.critedge58, label %.preheader287

.critedge58:                                      ; preds = %525
  %534 = load i8, i8* %12, align 1
  %535 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %534)
          to label %.preheader283.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader283.preheader:                          ; preds = %.critedge58
  %.pre = load i32, i32* @x.3, align 4
  %.pre516 = load i32, i32* @y.4, align 4
  br label %.preheader283

.preheader283:                                    ; preds = %.critedge63, %.preheader283.preheader
  %536 = phi i32 [ %.pre516, %.preheader283.preheader ], [ %630, %.critedge63 ]
  %537 = phi i32 [ %.pre, %.preheader283.preheader ], [ %629, %.critedge63 ]
  %indvars.iv = phi i64 [ 1, %.preheader283.preheader ], [ %indvars.iv.next, %.critedge63 ]
  %538 = add i32 %537, -1
  %539 = mul i32 %538, %537
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %536, 10
  %543 = or i1 %542, %541
  br i1 %543, label %.critedge625, label %.preheader626

.critedge625:                                     ; preds = %.preheader626, %.preheader283
  %544 = load i32, i32* %11, align 4
  %545 = add i32 %544, -1
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv, %546
  br i1 %547, label %548, label %637

548:                                              ; preds = %.critedge625
  %549 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %indvars.iv)
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

550:                                              ; preds = %548
  %551 = load i8, i8* %549, align 1
  %552 = icmp eq i8 %551, 35
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i8 35, i8* %12, align 1
  br label %._crit_edge540

554:                                              ; preds = %550
  store i8 48, i8* %12, align 1
  %555 = add nsw i64 %indvars.iv, -1
  %556 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %555)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %554
  %558 = load i8, i8* %556, align 1
  %559 = icmp eq i8 %558, 35
  br i1 %559, label %560, label %.loopexit282

560:                                              ; preds = %557
  %561 = load i32, i32* @x.3, align 4
  %562 = load i32, i32* @y.4, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  br i1 %568, label %.critedge59, label %.peel.next414

.critedge59:                                      ; preds = %560
  %569 = load i8, i8* %12, align 1
  %570 = add i8 %569, 1
  store i8 %570, i8* %12, align 1
  br label %.loopexit282

.loopexit282:                                     ; preds = %.critedge59, %557
  %571 = shl i64 %indvars.iv, 32
  %sext609 = add i64 %571, 4294967296
  %572 = ashr exact i64 %sext609, 32
  %573 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %572)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %.loopexit282
  %575 = load i8, i8* %573, align 1
  %576 = icmp eq i8 %575, 35
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i8, i8* %12, align 1
  %579 = add i8 %578, 1
  store i8 %579, i8* %12, align 1
  br label %580

580:                                              ; preds = %577, %574
  %581 = load i32, i32* @x.3, align 4
  %582 = load i32, i32* @y.4, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  br i1 %588, label %.critedge60, label %.preheader280

.critedge60:                                      ; preds = %580
  %589 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %555)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %.critedge60
  %591 = load i8, i8* %589, align 1
  %592 = icmp eq i8 %591, 35
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i8, i8* %12, align 1
  %595 = add i8 %594, 1
  store i8 %595, i8* %12, align 1
  br label %596

596:                                              ; preds = %593, %590
  %597 = load i32, i32* @x.3, align 4
  %598 = load i32, i32* @y.4, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  br i1 %604, label %.critedge61, label %.preheader279

.critedge61:                                      ; preds = %596
  %605 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %indvars.iv)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %.critedge61
  %607 = load i32, i32* @x.3, align 4
  %608 = load i32, i32* @y.4, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  br i1 %614, label %.critedge62, label %.preheader278

.critedge62:                                      ; preds = %606
  %615 = load i8, i8* %605, align 1
  %616 = icmp eq i8 %615, 35
  br i1 %616, label %617, label %620

617:                                              ; preds = %.critedge62
  %618 = load i8, i8* %12, align 1
  %619 = add i8 %618, 1
  store i8 %619, i8* %12, align 1
  br label %620

620:                                              ; preds = %617, %.critedge62
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %572)
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

622:                                              ; preds = %620
  %623 = load i8, i8* %621, align 1
  %624 = icmp eq i8 %623, 35
  %625 = load i8, i8* %12, align 1
  br i1 %624, label %626, label %._crit_edge540

626:                                              ; preds = %622
  %.neg21 = add i8 %625, 1
  store i8 %.neg21, i8* %12, align 1
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %622, %626, %553
  %627 = phi i8 [ %.neg21, %626 ], [ 35, %553 ], [ %625, %622 ]
  %628 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %627)
          to label %.critedge63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge63:                                      ; preds = %._crit_edge540
  %629 = load i32, i32* @x.3, align 4
  %630 = load i32, i32* @y.4, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %636, label %.preheader283, label %.preheader277

637:                                              ; preds = %.critedge625
  %638 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %546)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %637
  %640 = load i8, i8* %638, align 1
  %641 = icmp eq i8 %640, 35
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store i8 35, i8* %12, align 1
  %.pre519 = load i32, i32* @x.3, align 4
  %.pre520 = load i32, i32* @y.4, align 4
  %.pre575 = add i32 %.pre519, -1
  %.pre577 = mul i32 %.pre575, %.pre519
  %.pre579 = and i32 %.pre577, 1
  br label %703

643:                                              ; preds = %639
  store i8 48, i8* %12, align 1
  %644 = load i32, i32* %11, align 4
  %645 = add i32 %644, -2
  %646 = sext i32 %645 to i64
  %647 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %646)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %643
  %649 = load i32, i32* @x.3, align 4
  %650 = load i32, i32* @y.4, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  br i1 %656, label %.critedge64, label %.preheader276

.critedge64:                                      ; preds = %648
  %657 = load i8, i8* %647, align 1
  %658 = icmp eq i8 %657, 35
  br i1 %658, label %659, label %662

659:                                              ; preds = %.critedge64
  %660 = load i8, i8* %12, align 1
  %661 = add i8 %660, 1
  store i8 %661, i8* %12, align 1
  br label %662

662:                                              ; preds = %.critedge64, %659
  %663 = load i32, i32* %11, align 4
  %664 = add i32 %663, -2
  %665 = sext i32 %664 to i64
  %666 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %665)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %662
  %668 = load i8, i8* %666, align 1
  %669 = icmp eq i8 %668, 35
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load i8, i8* %12, align 1
  %.neg19 = add i8 %671, 1
  store i8 %.neg19, i8* %12, align 1
  br label %672

672:                                              ; preds = %670, %667
  %673 = load i32, i32* @x.3, align 4
  %674 = load i32, i32* @y.4, align 4
  %675 = add i32 %673, -1
  %676 = mul i32 %675, %673
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %679, %678
  br i1 %680, label %.critedge65, label %.preheader275

.critedge65:                                      ; preds = %672
  %681 = load i32, i32* %11, align 4
  %682 = add i32 %681, -1
  %683 = sext i32 %682 to i64
  %684 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %683)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %.critedge65
  %686 = load i32, i32* @x.3, align 4
  %687 = load i32, i32* @y.4, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  br i1 %693, label %.critedge66, label %.preheader274

.critedge66:                                      ; preds = %685
  %694 = load i8, i8* %684, align 1
  %695 = icmp eq i8 %694, 35
  br i1 %695, label %696, label %703

696:                                              ; preds = %.critedge66
  %697 = icmp ne i32 %690, 0
  %698 = xor i1 %692, %697
  %699 = xor i1 %698, true
  %.not17 = xor i1 %697, true
  %700 = and i1 %692, %.not17
  %701 = or i1 %700, %699
  %.pre518 = load i8, i8* %12, align 1
  br i1 %701, label %._crit_edge517, label %1382

._crit_edge517:                                   ; preds = %696, %1382
  %702 = phi i8 [ %1383, %1382 ], [ %.pre518, %696 ]
  %.neg18 = add i8 %702, 1
  store i8 %.neg18, i8* %12, align 1
  br label %703

703:                                              ; preds = %._crit_edge517, %.critedge66, %642
  %.pre-phi580 = phi i32 [ %690, %._crit_edge517 ], [ %690, %.critedge66 ], [ %.pre579, %642 ]
  %704 = phi i32 [ %687, %._crit_edge517 ], [ %687, %.critedge66 ], [ %.pre520, %642 ]
  %705 = icmp eq i32 %.pre-phi580, 0
  %706 = icmp slt i32 %704, 10
  %707 = or i1 %706, %705
  br i1 %707, label %.critedge67, label %.preheader273

.critedge67:                                      ; preds = %703
  %708 = load i8, i8* %12, align 1
  %709 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %708)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %.critedge67
  %711 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %710
  %713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %712
  %715 = load i32, i32* @x.3, align 4
  %716 = load i32, i32* @y.4, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  br i1 %722, label %.preheader269, label %.peel.next425

.preheader269:                                    ; preds = %714
  %723 = load i32, i32* %10, align 4
  %724 = add i32 %723, -1
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader269, %1097
  %726 = phi i32 [ %1098, %1097 ], [ 1, %.preheader269 ]
  %727 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

728:                                              ; preds = %.lr.ph339
  %729 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

730:                                              ; preds = %728
  %731 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

732:                                              ; preds = %730
  %733 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

734:                                              ; preds = %732
  %735 = load i32, i32* @x.3, align 4
  %736 = load i32, i32* @y.4, align 4
  %737 = add i32 %735, -1
  %738 = mul i32 %737, %735
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %741, %740
  br i1 %742, label %.critedge69, label %.preheader268

.critedge69:                                      ; preds = %734
  %743 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

744:                                              ; preds = %.critedge69
  %745 = load i8, i8* %743, align 1
  %746 = icmp eq i8 %745, 35
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  store i8 35, i8* %12, align 1
  br label %815

748:                                              ; preds = %744
  %749 = load i32, i32* @x.3, align 4
  %750 = load i32, i32* @y.4, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  br i1 %756, label %.loopexit267, label %.peel.next429

.loopexit267:                                     ; preds = %748
  store i8 48, i8* %12, align 1
  %757 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 0)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

758:                                              ; preds = %.loopexit267
  %759 = load i32, i32* @x.3, align 4
  %760 = load i32, i32* @y.4, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  br i1 %766, label %.critedge71, label %.preheader265

.critedge71:                                      ; preds = %758
  %767 = load i8, i8* %757, align 1
  %768 = icmp eq i8 %767, 35
  br i1 %768, label %769, label %772

769:                                              ; preds = %.critedge71
  %770 = load i8, i8* %12, align 1
  %771 = add i8 %770, 1
  store i8 %771, i8* %12, align 1
  br label %772

772:                                              ; preds = %.critedge71, %769
  %773 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 1)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

774:                                              ; preds = %772
  %775 = load i8, i8* %773, align 1
  %776 = icmp eq i8 %775, 35
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i8, i8* %12, align 1
  %779 = add i8 %778, 1
  store i8 %779, i8* %12, align 1
  br label %780

780:                                              ; preds = %777, %774
  %781 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 1)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

782:                                              ; preds = %780
  %783 = load i32, i32* @x.3, align 4
  %784 = load i32, i32* @y.4, align 4
  %785 = add i32 %783, -1
  %786 = mul i32 %785, %783
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %789, %788
  %791 = icmp ne i32 %787, 0
  %792 = icmp sgt i32 %784, 9
  %793 = and i1 %792, %791
  br label %794

794:                                              ; preds = %782, %794
  br i1 %793, label %794, label %795

795:                                              ; preds = %794
  %796 = load i8, i8* %781, align 1
  %797 = icmp eq i8 %796, 35
  br i1 %797, label %.preheader263, label %799

.preheader263:                                    ; preds = %795
  br i1 %790, label %.preheader263.split.us, label %.preheader263.split

.preheader263.split.us:                           ; preds = %.preheader263
  %.promoted310 = load i8, i8* %12, align 1
  %798 = add i8 %.promoted310, 1
  store i8 %798, i8* %12, align 1
  br label %.critedge73

.preheader263.split:                              ; preds = %.preheader263, %.preheader263.split
  br label %.preheader263.split

799:                                              ; preds = %795
  br i1 %790, label %.critedge73, label %.critedge72

.critedge73:                                      ; preds = %.preheader263.split.us, %799
  %800 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 0)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %.critedge73
  %802 = load i8, i8* %800, align 1
  %803 = icmp eq i8 %802, 35
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load i8, i8* %12, align 1
  %806 = add i8 %805, 1
  store i8 %806, i8* %12, align 1
  br label %807

807:                                              ; preds = %804, %801
  %808 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 1)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

809:                                              ; preds = %807
  %810 = load i8, i8* %808, align 1
  %811 = icmp eq i8 %810, 35
  br i1 %811, label %812, label %815

812:                                              ; preds = %809
  %813 = load i8, i8* %12, align 1
  %814 = add i8 %813, 1
  store i8 %814, i8* %12, align 1
  br label %815

815:                                              ; preds = %809, %812, %747
  %816 = load i32, i32* @x.3, align 4
  %817 = load i32, i32* @y.4, align 4
  %818 = add i32 %816, -1
  %819 = mul i32 %818, %816
  %820 = and i32 %819, 1
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %822, %821
  br i1 %823, label %.critedge74, label %.preheader262

.critedge74:                                      ; preds = %815
  %824 = load i8, i8* %12, align 1
  %825 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %824)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

826:                                              ; preds = %.critedge74
  %827 = load i32, i32* @x.3, align 4
  %828 = load i32, i32* @y.4, align 4
  %829 = add i32 %827, -1
  %830 = mul i32 %829, %827
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %833, %832
  br i1 %834, label %.preheader257, label %.preheader261

.preheader257:                                    ; preds = %826
  %835 = load i32, i32* %11, align 4
  %836 = add i32 %835, -1
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %.lr.ph.preheader, label %.preheader257.._crit_edge_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader257
  %838 = add i32 %827, -1
  %839 = mul i32 %838, %827
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %828, 10
  %843 = or i1 %842, %841
  br i1 %843, label %.critedge76, label %.preheader249.preheader

.preheader249.preheader:                          ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  br label %.preheader249

.preheader257.._crit_edge_crit_edge:              ; preds = %.preheader257
  %.pre605 = sext i32 %836 to i64
  br label %._crit_edge

.critedge76:                                      ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  %indvars.iv447642 = phi i64 [ %indvars.iv.next448, %..lr.ph_crit_edge ], [ 1, %.lr.ph.preheader ]
  %844 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %indvars.iv447642)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

845:                                              ; preds = %.critedge76
  %846 = load i32, i32* @x.3, align 4
  %847 = load i32, i32* @y.4, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  %854 = icmp ne i32 %850, 0
  %855 = icmp sgt i32 %847, 9
  %856 = and i1 %855, %854
  br label %857

857:                                              ; preds = %845, %857
  br i1 %856, label %857, label %858

858:                                              ; preds = %857
  %859 = load i8, i8* %844, align 1
  %860 = icmp eq i8 %859, 35
  br i1 %860, label %861, label %.preheader248

.preheader248:                                    ; preds = %858
  br i1 %853, label %862, label %.preheader248.split

861:                                              ; preds = %858
  store i8 35, i8* %12, align 1
  br label %.loopexit240

.preheader248.split:                              ; preds = %.preheader248, %.preheader248.split
  br label %.preheader248.split

862:                                              ; preds = %.preheader248
  store i8 48, i8* %12, align 1
  %863 = add nsw i64 %indvars.iv447642, -1
  %864 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %863)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

865:                                              ; preds = %862
  %866 = load i8, i8* %864, align 1
  %867 = icmp eq i8 %866, 35
  br i1 %867, label %868, label %871

868:                                              ; preds = %865
  %869 = load i8, i8* %12, align 1
  %870 = add i8 %869, 1
  store i8 %870, i8* %12, align 1
  br label %871

871:                                              ; preds = %868, %865
  %872 = load i32, i32* @x.3, align 4
  %873 = load i32, i32* @y.4, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  br i1 %879, label %.critedge77, label %.preheader247

.critedge77:                                      ; preds = %871
  %880 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %indvars.iv447642)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

881:                                              ; preds = %.critedge77
  %882 = load i8, i8* %880, align 1
  %883 = icmp eq i8 %882, 35
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = load i8, i8* %12, align 1
  %886 = add i8 %885, 1
  store i8 %886, i8* %12, align 1
  br label %887

887:                                              ; preds = %884, %881
  %888 = add nuw nsw i64 %indvars.iv447642, 1
  %889 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %888)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

890:                                              ; preds = %887
  %891 = load i8, i8* %889, align 1
  %892 = icmp eq i8 %891, 35
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = load i8, i8* %12, align 1
  %.neg16 = add i8 %894, 1
  store i8 %.neg16, i8* %12, align 1
  br label %895

895:                                              ; preds = %893, %890
  %896 = load i32, i32* @x.3, align 4
  %897 = load i32, i32* @y.4, align 4
  %898 = add i32 %896, -1
  %899 = mul i32 %898, %896
  %900 = and i32 %899, 1
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %902, %901
  br i1 %903, label %.critedge78, label %.preheader246

.critedge78:                                      ; preds = %895
  %904 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %863)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

905:                                              ; preds = %.critedge78
  %906 = load i8, i8* %904, align 1
  %907 = icmp eq i8 %906, 35
  %908 = load i32, i32* @x.3, align 4
  %909 = load i32, i32* @y.4, align 4
  %910 = add i32 %908, -1
  %911 = mul i32 %910, %908
  %912 = and i32 %911, 1
  br i1 %907, label %913, label %.loopexit245

913:                                              ; preds = %905
  %914 = icmp eq i32 %912, 0
  %915 = icmp slt i32 %909, 10
  %916 = or i1 %915, %914
  br i1 %916, label %.critedge79, label %.peel.next439

.critedge79:                                      ; preds = %913
  %917 = load i8, i8* %12, align 1
  %918 = add i8 %917, 1
  store i8 %918, i8* %12, align 1
  br label %.loopexit245

.loopexit245:                                     ; preds = %905, %.critedge79
  %919 = icmp eq i32 %912, 0
  %920 = icmp slt i32 %909, 10
  %921 = or i1 %920, %919
  br i1 %921, label %.critedge80, label %.preheader243

.critedge80:                                      ; preds = %.loopexit245
  %922 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %888)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

923:                                              ; preds = %.critedge80
  %924 = load i8, i8* %922, align 1
  %925 = icmp eq i8 %924, 35
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = load i8, i8* %12, align 1
  %.neg15 = add i8 %927, 1
  store i8 %.neg15, i8* %12, align 1
  br label %928

928:                                              ; preds = %926, %923
  %929 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %863)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

930:                                              ; preds = %928
  %931 = load i8, i8* %929, align 1
  %932 = icmp eq i8 %931, 35
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %934 = load i8, i8* %12, align 1
  %.neg14 = add i8 %934, 1
  store i8 %.neg14, i8* %12, align 1
  br label %935

935:                                              ; preds = %933, %930
  %936 = load i32, i32* @x.3, align 4
  %937 = load i32, i32* @y.4, align 4
  %938 = add i32 %936, -1
  %939 = mul i32 %938, %936
  %940 = and i32 %939, 1
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %942, %941
  br i1 %943, label %.critedge81, label %.preheader242

.critedge81:                                      ; preds = %935
  %944 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %indvars.iv447642)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

945:                                              ; preds = %.critedge81
  %946 = load i32, i32* @x.3, align 4
  %947 = load i32, i32* @y.4, align 4
  %948 = add i32 %946, -1
  %949 = mul i32 %948, %946
  %950 = and i32 %949, 1
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %952, %951
  br i1 %953, label %.critedge82, label %.preheader241

.critedge82:                                      ; preds = %945
  %954 = load i8, i8* %944, align 1
  %955 = icmp eq i8 %954, 35
  br i1 %955, label %956, label %959

956:                                              ; preds = %.critedge82
  %957 = load i8, i8* %12, align 1
  %958 = add i8 %957, 1
  store i8 %958, i8* %12, align 1
  br label %959

959:                                              ; preds = %956, %.critedge82
  %960 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %888)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

961:                                              ; preds = %959
  %962 = load i8, i8* %960, align 1
  %963 = icmp eq i8 %962, 35
  br i1 %963, label %964, label %._crit_edge527

._crit_edge527:                                   ; preds = %961
  %.pre528 = load i8, i8* %12, align 1
  br label %.loopexit240

964:                                              ; preds = %961
  %965 = load i32, i32* @x.3, align 4
  %966 = load i32, i32* @y.4, align 4
  %967 = add i32 %965, -1
  %968 = mul i32 %967, %965
  %969 = and i32 %968, 1
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %971, %970
  br i1 %972, label %.critedge83, label %.peel.next445

.critedge83:                                      ; preds = %964
  %973 = load i8, i8* %12, align 1
  %974 = add i8 %973, 1
  store i8 %974, i8* %12, align 1
  br label %.loopexit240

.loopexit240:                                     ; preds = %._crit_edge527, %.critedge83, %861
  %975 = phi i8 [ %.pre528, %._crit_edge527 ], [ %974, %.critedge83 ], [ 35, %861 ]
  %976 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %975)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

977:                                              ; preds = %.loopexit240
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447642, 1
  %978 = load i32, i32* %11, align 4
  %979 = add i32 %978, -1
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next448, %980
  br i1 %981, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %977
  %.pre522 = load i32, i32* @x.3, align 4
  %.pre523 = load i32, i32* @y.4, align 4
  %982 = add i32 %.pre522, -1
  %983 = mul i32 %982, %.pre522
  %984 = and i32 %983, 1
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %.pre523, 10
  %987 = or i1 %986, %985
  br i1 %987, label %.critedge76, label %.preheader249.preheader

._crit_edge:                                      ; preds = %977, %.preheader257.._crit_edge_crit_edge
  %.pre-phi606 = phi i64 [ %.pre605, %.preheader257.._crit_edge_crit_edge ], [ %980, %977 ]
  %988 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %.pre-phi606)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

989:                                              ; preds = %._crit_edge
  %990 = load i32, i32* @x.3, align 4
  %991 = load i32, i32* @y.4, align 4
  %992 = add i32 %990, -1
  %993 = mul i32 %992, %990
  %994 = and i32 %993, 1
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %996, %995
  %998 = icmp ne i32 %994, 0
  %999 = icmp sgt i32 %991, 9
  %1000 = and i1 %999, %998
  br label %1001

1001:                                             ; preds = %989, %1001
  br i1 %1000, label %1001, label %1002

1002:                                             ; preds = %1001
  %1003 = load i8, i8* %988, align 1
  %1004 = icmp eq i8 %1003, 35
  br i1 %1004, label %.preheader251, label %1005

.preheader251:                                    ; preds = %1002
  br i1 %997, label %.loopexit252, label %.preheader251.split

.preheader251.split:                              ; preds = %.preheader251, %.preheader251.split
  br label %.preheader251.split

1005:                                             ; preds = %1002
  store i8 48, i8* %12, align 1
  %1006 = load i32, i32* %11, align 4
  %1007 = add i32 %1006, -2
  %1008 = sext i32 %1007 to i64
  %1009 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1008)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1010:                                             ; preds = %1005
  %1011 = load i32, i32* @x.3, align 4
  %1012 = load i32, i32* @y.4, align 4
  %1013 = add i32 %1011, -1
  %1014 = mul i32 %1013, %1011
  %1015 = and i32 %1014, 1
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1017, %1016
  br i1 %1018, label %.critedge84, label %.preheader256

.critedge84:                                      ; preds = %1010
  %1019 = load i8, i8* %1009, align 1
  %1020 = icmp eq i8 %1019, 35
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %.critedge84
  %1022 = load i8, i8* %12, align 1
  %1023 = add i8 %1022, 1
  store i8 %1023, i8* %12, align 1
  br label %1024

1024:                                             ; preds = %.critedge84, %1021
  %1025 = load i32, i32* %11, align 4
  %1026 = add i32 %1025, -1
  %1027 = sext i32 %1026 to i64
  %1028 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1027)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1029:                                             ; preds = %1024
  %1030 = load i8, i8* %1028, align 1
  %1031 = icmp eq i8 %1030, 35
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load i8, i8* %12, align 1
  %1034 = add i8 %1033, 1
  store i8 %1034, i8* %12, align 1
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = load i32, i32* %11, align 4
  %1037 = add i32 %1036, -2
  %1038 = sext i32 %1037 to i64
  %1039 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %1038)
          to label %1040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1040:                                             ; preds = %1035
  %1041 = load i8, i8* %1039, align 1
  %1042 = icmp eq i8 %1041, 35
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i8, i8* %12, align 1
  %1045 = add i8 %1044, 1
  store i8 %1045, i8* %12, align 1
  br label %1046

1046:                                             ; preds = %1043, %1040
  %1047 = load i32, i32* %11, align 4
  %1048 = add i32 %1047, -2
  %1049 = sext i32 %1048 to i64
  %1050 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %1049)
          to label %1051 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1051:                                             ; preds = %1046
  %1052 = load i32, i32* @x.3, align 4
  %1053 = load i32, i32* @y.4, align 4
  %1054 = add i32 %1052, -1
  %1055 = mul i32 %1054, %1052
  %1056 = and i32 %1055, 1
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1058, %1057
  br i1 %1059, label %.critedge85, label %.preheader255

.critedge85:                                      ; preds = %1051
  %1060 = load i8, i8* %1050, align 1
  %1061 = icmp eq i8 %1060, 35
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %.critedge85
  %1063 = load i8, i8* %12, align 1
  %1064 = add i8 %1063, 1
  store i8 %1064, i8* %12, align 1
  br label %1065

1065:                                             ; preds = %1062, %.critedge85
  %1066 = load i32, i32* %11, align 4
  %1067 = add i32 %1066, -1
  %1068 = sext i32 %1067 to i64
  %1069 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %1068)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1070:                                             ; preds = %1065
  %1071 = load i8, i8* %1069, align 1
  %1072 = icmp eq i8 %1071, 35
  br i1 %1072, label %1073, label %._crit_edge529

._crit_edge529:                                   ; preds = %1070
  %.pre530 = load i8, i8* %12, align 1
  br label %.loopexit254

1073:                                             ; preds = %1070
  %1074 = load i32, i32* @x.3, align 4
  %1075 = load i32, i32* @y.4, align 4
  %1076 = add i32 %1074, -1
  %1077 = mul i32 %1076, %1074
  %1078 = and i32 %1077, 1
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1080, %1079
  br i1 %1081, label %.critedge86, label %.peel.next452

.critedge86:                                      ; preds = %1073
  %1082 = load i8, i8* %12, align 1
  %.neg12.c = add i8 %1082, 1
  store i8 %.neg12.c, i8* %12, align 1
  br label %.loopexit254

.loopexit252:                                     ; preds = %.preheader251
  store i8 35, i8* %12, align 1
  br label %.loopexit254

.loopexit254:                                     ; preds = %._crit_edge529, %.loopexit252, %.critedge86
  %1083 = phi i8 [ %.pre530, %._crit_edge529 ], [ 35, %.loopexit252 ], [ %.neg12.c, %.critedge86 ]
  %1084 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %1083)
          to label %1085 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1085:                                             ; preds = %.loopexit254
  %1086 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %1087 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1087:                                             ; preds = %1085
  %1088 = load i32, i32* @x.3, align 4
  %1089 = load i32, i32* @y.4, align 4
  %1090 = add i32 %1088, -1
  %1091 = mul i32 %1090, %1088
  %1092 = and i32 %1091, 1
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1094, %1093
  br i1 %1095, label %.critedge87, label %.preheader250

.critedge87:                                      ; preds = %1087
  %1096 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1086, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1097:                                             ; preds = %.critedge87
  %1098 = add nuw nsw i32 %726, 1
  %1099 = load i32, i32* %10, align 4
  %1100 = add i32 %1099, -1
  %1101 = icmp slt i32 %1098, %1100
  br i1 %1101, label %.lr.ph339, label %._crit_edge340.loopexit

._crit_edge340.loopexit:                          ; preds = %1097
  %.pre531 = load i32, i32* @x.3, align 4
  %.pre532 = load i32, i32* @y.4, align 4
  %.pre581 = add i32 %.pre531, -1
  %.pre583 = mul i32 %.pre581, %.pre531
  %.pre585 = and i32 %.pre583, 1
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader269
  %.pre-phi586 = phi i32 [ %.pre585, %._crit_edge340.loopexit ], [ %719, %.preheader269 ]
  %1102 = phi i32 [ %.pre532, %._crit_edge340.loopexit ], [ %716, %.preheader269 ]
  %1103 = icmp eq i32 %.pre-phi586, 0
  %1104 = icmp slt i32 %1102, 10
  %1105 = or i1 %1104, %1103
  br i1 %1105, label %.critedge88, label %.preheader238

.critedge88:                                      ; preds = %._crit_edge340
  %1106 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1107:                                             ; preds = %.critedge88
  %1108 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %1109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1109:                                             ; preds = %1107
  %1110 = load i32, i32* @x.3, align 4
  %1111 = load i32, i32* @y.4, align 4
  %1112 = add i32 %1110, -1
  %1113 = mul i32 %1112, %1110
  %1114 = and i32 %1113, 1
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1116, %1115
  br i1 %1117, label %.critedge89, label %.preheader237

.critedge89:                                      ; preds = %1109
  %1118 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
          to label %1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1119:                                             ; preds = %.critedge89
  %1120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 0)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1119
  %1122 = load i8, i8* %1120, align 1
  %1123 = icmp eq i8 %1122, 35
  br i1 %1123, label %1124, label %1133

1124:                                             ; preds = %1121
  %1125 = load i32, i32* @x.3, align 4
  %1126 = load i32, i32* @y.4, align 4
  %1127 = add i32 %1125, -1
  %1128 = mul i32 %1127, %1125
  %1129 = and i32 %1128, 1
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1131, %1130
  br i1 %1132, label %.critedge90, label %.peel.next460

1133:                                             ; preds = %1121
  store i8 48, i8* %12, align 1
  %1134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 1)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1135:                                             ; preds = %1133
  %1136 = load i32, i32* @x.3, align 4
  %1137 = load i32, i32* @y.4, align 4
  %1138 = add i32 %1136, -1
  %1139 = mul i32 %1138, %1136
  %1140 = and i32 %1139, 1
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1142, %1141
  br i1 %1143, label %.critedge91, label %.preheader236

.critedge91:                                      ; preds = %1135
  %1144 = load i8, i8* %1134, align 1
  %1145 = icmp eq i8 %1144, 35
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %.critedge91
  %1147 = load i8, i8* %12, align 1
  %1148 = add i8 %1147, 1
  store i8 %1148, i8* %12, align 1
  br label %1149

1149:                                             ; preds = %.critedge91, %1146
  %1150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 0)
          to label %1151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1151:                                             ; preds = %1149
  %1152 = load i8, i8* %1150, align 1
  %1153 = icmp eq i8 %1152, 35
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = load i8, i8* %12, align 1
  %.neg9 = add i8 %1155, 1
  store i8 %.neg9, i8* %12, align 1
  br label %1156

1156:                                             ; preds = %1154, %1151
  %1157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 1)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %1156
  %1159 = load i8, i8* %1157, align 1
  %1160 = icmp eq i8 %1159, 35
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1158
  %1162 = load i8, i8* %12, align 1
  %1163 = add i8 %1162, 1
  store i8 %1163, i8* %12, align 1
  br label %1164

1164:                                             ; preds = %1161, %1158
  %1165 = load i32, i32* @x.3, align 4
  %1166 = load i32, i32* @y.4, align 4
  %1167 = add i32 %1165, -1
  %1168 = mul i32 %1167, %1165
  %1169 = and i32 %1168, 1
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1171, %1170
  br i1 %1172, label %.critedge92, label %.preheader234

.critedge90:                                      ; preds = %1124
  store i8 35, i8* %12, align 1
  br label %.critedge92

.critedge92:                                      ; preds = %1164, %.critedge90
  %1173 = load i8, i8* %12, align 1
  %1174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %1173)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %.critedge92
  %1176 = load i32, i32* @x.3, align 4
  %1177 = load i32, i32* @y.4, align 4
  %1178 = add i32 %1176, -1
  %1179 = mul i32 %1178, %1176
  %1180 = and i32 %1179, 1
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1182, %1181
  br i1 %1183, label %.preheader229, label %.peel.next463

.preheader229:                                    ; preds = %1175
  %1184 = load i32, i32* %11, align 4
  %1185 = add i32 %1184, -1
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %.lr.ph346.preheader, label %.preheader229.._crit_edge347_crit_edge

.lr.ph346.preheader:                              ; preds = %.preheader229
  %1187 = add i32 %1176, -1
  %1188 = mul i32 %1187, %1176
  %1189 = and i32 %1188, 1
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1177, 10
  %1192 = or i1 %1191, %1190
  br i1 %1192, label %.critedge94, label %.preheader228.preheader

.preheader228.preheader:                          ; preds = %..lr.ph346_crit_edge, %.lr.ph346.preheader
  br label %.preheader228

.preheader229.._crit_edge347_crit_edge:           ; preds = %.preheader229
  %.pre607 = sext i32 %1185 to i64
  br label %._crit_edge347

.critedge94:                                      ; preds = %.lr.ph346.preheader, %..lr.ph346_crit_edge
  %indvars.iv470644 = phi i64 [ %indvars.iv.next471, %..lr.ph346_crit_edge ], [ 1, %.lr.ph346.preheader ]
  %1193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %indvars.iv470644)
          to label %1194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1194:                                             ; preds = %.critedge94
  %1195 = load i8, i8* %1193, align 1
  %1196 = icmp eq i8 %1195, 35
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1194
  store i8 35, i8* %12, align 1
  %.pre536 = load i32, i32* @x.3, align 4
  %.pre537 = load i32, i32* @y.4, align 4
  %.pre587 = add i32 %.pre536, -1
  %.pre589 = mul i32 %.pre587, %.pre536
  %.pre591 = and i32 %.pre589, 1
  br label %1265

1198:                                             ; preds = %1194
  store i8 48, i8* %12, align 1
  %1199 = shl i64 %indvars.iv470644, 32
  %sext = add i64 %1199, -4294967296
  %1200 = ashr exact i64 %sext, 32
  %1201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %1200)
          to label %1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1202:                                             ; preds = %1198
  %1203 = load i8, i8* %1201, align 1
  %1204 = icmp eq i8 %1203, 35
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1202
  %1206 = load i8, i8* %12, align 1
  %1207 = add i8 %1206, 1
  store i8 %1207, i8* %12, align 1
  br label %1208

1208:                                             ; preds = %1205, %1202
  %1209 = add nuw nsw i64 %indvars.iv470644, 1
  %1210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %1209)
          to label %1211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1211:                                             ; preds = %1208
  %1212 = load i32, i32* @x.3, align 4
  %1213 = load i32, i32* @y.4, align 4
  %1214 = add i32 %1212, -1
  %1215 = mul i32 %1214, %1212
  %1216 = and i32 %1215, 1
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1218, %1217
  br i1 %1219, label %.critedge95, label %.preheader227

.critedge95:                                      ; preds = %1211
  %1220 = load i8, i8* %1210, align 1
  %1221 = icmp eq i8 %1220, 35
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %.critedge95
  %1223 = load i8, i8* %12, align 1
  %1224 = add i8 %1223, 1
  store i8 %1224, i8* %12, align 1
  br label %1225

1225:                                             ; preds = %1222, %.critedge95
  %1226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1200)
          to label %1227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1227:                                             ; preds = %1225
  %1228 = load i32, i32* @x.3, align 4
  %1229 = load i32, i32* @y.4, align 4
  %1230 = add i32 %1228, -1
  %1231 = mul i32 %1230, %1228
  %1232 = and i32 %1231, 1
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1234, %1233
  br i1 %1235, label %.critedge96, label %.preheader226

.critedge96:                                      ; preds = %1227
  %1236 = load i8, i8* %1226, align 1
  %1237 = icmp eq i8 %1236, 35
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %.critedge96
  %1239 = load i8, i8* %12, align 1
  %1240 = add i8 %1239, 1
  store i8 %1240, i8* %12, align 1
  br label %1241

1241:                                             ; preds = %1238, %.critedge96
  %1242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %indvars.iv470644)
          to label %1243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1243:                                             ; preds = %1241
  %1244 = load i8, i8* %1242, align 1
  %1245 = icmp eq i8 %1244, 35
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = load i8, i8* %12, align 1
  %1248 = add i8 %1247, 1
  store i8 %1248, i8* %12, align 1
  br label %1249

1249:                                             ; preds = %1246, %1243
  %1250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1209)
          to label %1251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1251:                                             ; preds = %1249
  %1252 = load i32, i32* @x.3, align 4
  %1253 = load i32, i32* @y.4, align 4
  %1254 = add i32 %1252, -1
  %1255 = mul i32 %1254, %1252
  %1256 = and i32 %1255, 1
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1258, %1257
  br i1 %1259, label %.critedge97, label %.preheader225

.critedge97:                                      ; preds = %1251
  %1260 = load i8, i8* %1250, align 1
  %1261 = icmp eq i8 %1260, 35
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %.critedge97
  %1263 = load i8, i8* %12, align 1
  %1264 = add i8 %1263, 1
  store i8 %1264, i8* %12, align 1
  br label %1265

1265:                                             ; preds = %1262, %.critedge97, %1197
  %.pre-phi592 = phi i32 [ %1256, %1262 ], [ %1256, %.critedge97 ], [ %.pre591, %1197 ]
  %1266 = phi i32 [ %1253, %1262 ], [ %1253, %.critedge97 ], [ %.pre537, %1197 ]
  %1267 = icmp eq i32 %.pre-phi592, 0
  %1268 = icmp slt i32 %1266, 10
  %1269 = or i1 %1268, %1267
  br i1 %1269, label %.critedge98, label %.preheader224

.critedge98:                                      ; preds = %1265
  %1270 = load i8, i8* %12, align 1
  %1271 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %1270)
          to label %1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1272:                                             ; preds = %.critedge98
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470644, 1
  %1273 = load i32, i32* %11, align 4
  %1274 = add i32 %1273, -1
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %indvars.iv.next471, %1275
  br i1 %1276, label %..lr.ph346_crit_edge, label %._crit_edge347

..lr.ph346_crit_edge:                             ; preds = %1272
  %.pre534 = load i32, i32* @x.3, align 4
  %.pre535 = load i32, i32* @y.4, align 4
  %1277 = add i32 %.pre534, -1
  %1278 = mul i32 %1277, %.pre534
  %1279 = and i32 %1278, 1
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %.pre535, 10
  %1282 = or i1 %1281, %1280
  br i1 %1282, label %.critedge94, label %.preheader228.preheader

._crit_edge347:                                   ; preds = %1272, %.preheader229.._crit_edge347_crit_edge
  %.pre-phi608 = phi i64 [ %.pre607, %.preheader229.._crit_edge347_crit_edge ], [ %1275, %1272 ]
  %1283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %.pre-phi608)
          to label %1284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1284:                                             ; preds = %._crit_edge347
  %1285 = load i8, i8* %1283, align 1
  %1286 = icmp eq i8 %1285, 35
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1284
  store i8 35, i8* %12, align 1
  %.pre538 = load i32, i32* @x.3, align 4
  %.pre539 = load i32, i32* @y.4, align 4
  %.pre593 = add i32 %.pre538, -1
  %.pre595 = mul i32 %.pre593, %.pre538
  %.pre597 = and i32 %.pre595, 1
  br label %1335

1288:                                             ; preds = %1284
  store i8 48, i8* %12, align 1
  %1289 = load i32, i32* %11, align 4
  %1290 = add i32 %1289, -2
  %1291 = sext i32 %1290 to i64
  %1292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %1291)
          to label %1293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1293:                                             ; preds = %1288
  %1294 = load i8, i8* %1292, align 1
  %1295 = icmp eq i8 %1294, 35
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1293
  %1297 = load i8, i8* %12, align 1
  %1298 = add i8 %1297, 1
  store i8 %1298, i8* %12, align 1
  br label %1299

1299:                                             ; preds = %1296, %1293
  %1300 = load i32, i32* %11, align 4
  %1301 = add i32 %1300, -2
  %1302 = sext i32 %1301 to i64
  %1303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1302)
          to label %1304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1304:                                             ; preds = %1299
  %1305 = load i32, i32* @x.3, align 4
  %1306 = load i32, i32* @y.4, align 4
  %1307 = add i32 %1305, -1
  %1308 = mul i32 %1307, %1305
  %1309 = and i32 %1308, 1
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1311, %1310
  br i1 %1312, label %.critedge99, label %.preheader223

.critedge99:                                      ; preds = %1304
  %1313 = load i8, i8* %1303, align 1
  %1314 = icmp eq i8 %1313, 35
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %.critedge99
  %1316 = load i8, i8* %12, align 1
  %.neg6 = add i8 %1316, 1
  store i8 %.neg6, i8* %12, align 1
  br label %1317

1317:                                             ; preds = %1315, %.critedge99
  %1318 = load i32, i32* %11, align 4
  %1319 = add i32 %1318, -1
  %1320 = sext i32 %1319 to i64
  %1321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %1320)
          to label %1322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1322:                                             ; preds = %1317
  %1323 = load i32, i32* @x.3, align 4
  %1324 = load i32, i32* @y.4, align 4
  %1325 = add i32 %1323, -1
  %1326 = mul i32 %1325, %1323
  %1327 = and i32 %1326, 1
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1329, %1328
  br i1 %1330, label %.critedge100, label %.preheader222

.critedge100:                                     ; preds = %1322
  %1331 = load i8, i8* %1321, align 1
  %1332 = icmp eq i8 %1331, 35
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %.critedge100
  %1334 = load i8, i8* %12, align 1
  %.neg = add i8 %1334, 1
  store i8 %.neg, i8* %12, align 1
  br label %1335

1335:                                             ; preds = %.critedge100, %1333, %1287
  %.pre-phi598 = phi i32 [ %1327, %.critedge100 ], [ %1327, %1333 ], [ %.pre597, %1287 ]
  %1336 = phi i32 [ %1324, %.critedge100 ], [ %1324, %1333 ], [ %.pre539, %1287 ]
  %1337 = icmp eq i32 %.pre-phi598, 0
  %1338 = icmp slt i32 %1336, 10
  %1339 = or i1 %1338, %1337
  br i1 %1339, label %.critedge101, label %.preheader221

.critedge101:                                     ; preds = %1335
  %1340 = load i8, i8* %12, align 1
  %1341 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %16, i8 signext %1340)
          to label %1342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1342:                                             ; preds = %.critedge101
  %1343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %1344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1344:                                             ; preds = %1342
  %1345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %1344
  %1347 = load i32, i32* @x.3, align 4
  %1348 = load i32, i32* @y.4, align 4
  %1349 = add i32 %1347, -1
  %1350 = mul i32 %1349, %1347
  %1351 = and i32 %1350, 1
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1353, %1352
  br i1 %1354, label %.critedge102, label %.preheader220

.critedge102:                                     ; preds = %..critedge102_crit_edge, %1346
  %.pre-phi574 = phi i32 [ %.pre573, %..critedge102_crit_edge ], [ %1351, %1346 ]
  %1355 = phi i32 [ %.pre545, %..critedge102_crit_edge ], [ %1348, %1346 ]
  %1356 = icmp eq i32 %.pre-phi574, 0
  %1357 = icmp slt i32 %1355, 10
  %1358 = or i1 %1357, %1356
  br i1 %1358, label %.critedge103, label %.preheader198

.critedge103:                                     ; preds = %.critedge102, %.critedge36, %98
  %1359 = load i32, i32* @x.3, align 4
  %1360 = load i32, i32* @y.4, align 4
  %1361 = add i32 %1359, -1
  %1362 = mul i32 %1361, %1359
  %1363 = and i32 %1362, 1
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1365, %1364
  br i1 %1366, label %1367, label %1384

1367:                                             ; preds = %1384, %.critedge103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %1368 = load i32, i32* @x.3, align 4
  %1369 = load i32, i32* @y.4, align 4
  %1370 = add i32 %1368, -1
  %1371 = mul i32 %1370, %1368
  %1372 = and i32 %1371, 1
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1374, %1373
  br i1 %1375, label %1376, label %1384

1376:                                             ; preds = %1367
  ret i32 0

1377:                                             ; preds = %9, %0
  %1378 = alloca %"class.std::__cxx11::basic_string", align 8
  %1379 = alloca %"class.std::__cxx11::basic_string", align 8
  %1380 = alloca %"class.std::__cxx11::basic_string", align 8
  %1381 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1378) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1379) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1380) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1381) #5
  br label %9

.preheader297:                                    ; preds = %27, %.preheader297
  br label %.preheader297, !llvm.loop !1

.preheader296:                                    ; preds = %37, %.preheader296
  br label %.preheader296, !llvm.loop !3

.preheader185:                                    ; preds = %69, %.preheader185
  br label %.preheader185, !llvm.loop !4

.preheader184:                                    ; preds = %84, %.preheader184
  br label %.preheader184, !llvm.loop !5

.preheader:                                       ; preds = %.critedge27, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader197:                                    ; preds = %114, %.preheader197
  br label %.preheader197, !llvm.loop !7

.peel.next498:                                    ; preds = %.peel.next498.preheader, %.peel.next498
  br label %.peel.next498, !llvm.loop !8

.peel.next501:                                    ; preds = %150, %.peel.next501
  br label %.peel.next501, !llvm.loop !9

.peel.next504:                                    ; preds = %165, %.peel.next504
  br label %.peel.next504, !llvm.loop !10

.peel.next507:                                    ; preds = %182, %.peel.next507
  br label %.peel.next507, !llvm.loop !11

.preheader189:                                    ; preds = %.loopexit191, %.preheader189
  br label %.preheader189, !llvm.loop !12

.preheader188:                                    ; preds = %.backedge, %.preheader188
  br label %.preheader188, !llvm.loop !13

.preheader187:                                    ; preds = %231, %.preheader187
  br label %.preheader187, !llvm.loop !14

.preheader186:                                    ; preds = %241, %.preheader186
  br label %.preheader186, !llvm.loop !15

.preheader219:                                    ; preds = %264, %.preheader219
  br label %.preheader219, !llvm.loop !16

.preheader218:                                    ; preds = %278, %.preheader218
  br label %.preheader218, !llvm.loop !17

.preheader217:                                    ; preds = %285, %.preheader217
  br label %.preheader217, !llvm.loop !18

.preheader216:                                    ; preds = %295, %.preheader216
  br label %.preheader216, !llvm.loop !19

.preheader211:                                    ; preds = %309, %.preheader211
  br label %.preheader211, !llvm.loop !20

.preheader210:                                    ; preds = %319, %.preheader210
  br label %.preheader210, !llvm.loop !21

.preheader209:                                    ; preds = %331, %.preheader209
  br label %.preheader209, !llvm.loop !22

.peel.next487:                                    ; preds = %344, %.peel.next487
  br label %.peel.next487, !llvm.loop !23

.preheader208:                                    ; preds = %355, %.preheader208
  br label %.preheader208, !llvm.loop !24

.preheader207:                                    ; preds = %371, %.preheader207
  br label %.preheader207, !llvm.loop !25

.preheader204:                                    ; preds = %.loopexit206, %.preheader204
  br label %.preheader204, !llvm.loop !26

.preheader203:                                    ; preds = %402, %.preheader203
  br label %.preheader203, !llvm.loop !27

.preheader202:                                    ; preds = %414, %.preheader202
  br label %.preheader202, !llvm.loop !28

.preheader201:                                    ; preds = %434, %.preheader201
  br label %.preheader201, !llvm.loop !29

.preheader200:                                    ; preds = %.critedge50, %.preheader200
  br label %.preheader200, !llvm.loop !30

.preheader199:                                    ; preds = %449, %.preheader199
  br label %.preheader199, !llvm.loop !31

.preheader295:                                    ; preds = %461, %.preheader295
  br label %.preheader295, !llvm.loop !32

.preheader294:                                    ; preds = %463, %.preheader294
  br label %.preheader294, !llvm.loop !33

.peel.next:                                       ; preds = %479, %.peel.next
  br label %.peel.next, !llvm.loop !34

.peel.next407:                                    ; preds = %492, %.peel.next407
  br label %.peel.next407, !llvm.loop !35

.peel.next410:                                    ; preds = %507, %.peel.next410
  br label %.peel.next410, !llvm.loop !36

.preheader287:                                    ; preds = %525, %.preheader287
  br label %.preheader287, !llvm.loop !37

.preheader626:                                    ; preds = %.preheader283, %.preheader626
  %.pr = phi i1 [ false, %.preheader283 ], [ %543, %.preheader626 ]
  br i1 %.pr, label %.critedge625, label %.preheader626, !llvm.loop !38

.peel.next414:                                    ; preds = %560, %.peel.next414
  br label %.peel.next414, !llvm.loop !39

.preheader280:                                    ; preds = %580, %.preheader280
  br label %.preheader280, !llvm.loop !40

.preheader279:                                    ; preds = %596, %.preheader279
  br label %.preheader279, !llvm.loop !41

.preheader278:                                    ; preds = %606, %.preheader278
  br label %.preheader278, !llvm.loop !42

.preheader277:                                    ; preds = %.critedge63, %.preheader277
  br label %.preheader277, !llvm.loop !43

.preheader276:                                    ; preds = %648, %.preheader276
  br label %.preheader276, !llvm.loop !44

.preheader275:                                    ; preds = %672, %.preheader275
  br label %.preheader275, !llvm.loop !45

.preheader274:                                    ; preds = %685, %.preheader274
  br label %.preheader274, !llvm.loop !46

1382:                                             ; preds = %696
  %1383 = add i8 %.pre518, 1
  store i8 %1383, i8* %12, align 1
  br label %._crit_edge517

.preheader273:                                    ; preds = %703, %.preheader273
  br label %.preheader273, !llvm.loop !47

.peel.next425:                                    ; preds = %714, %.peel.next425
  br label %.peel.next425, !llvm.loop !48

.preheader268:                                    ; preds = %734, %.preheader268
  br label %.preheader268, !llvm.loop !49

.peel.next429:                                    ; preds = %748, %.peel.next429
  br label %.peel.next429, !llvm.loop !50

.preheader265:                                    ; preds = %758, %.preheader265
  br label %.preheader265, !llvm.loop !51

.critedge72:                                      ; preds = %799, %.critedge72
  br label %.critedge72, !llvm.loop !52

.preheader262:                                    ; preds = %815, %.preheader262
  br label %.preheader262, !llvm.loop !53

.preheader261:                                    ; preds = %826, %.preheader261
  br label %.preheader261, !llvm.loop !54

.preheader249:                                    ; preds = %.preheader249.preheader, %.preheader249
  br label %.preheader249, !llvm.loop !55

.preheader247:                                    ; preds = %871, %.preheader247
  br label %.preheader247, !llvm.loop !56

.preheader246:                                    ; preds = %895, %.preheader246
  br label %.preheader246, !llvm.loop !57

.peel.next439:                                    ; preds = %913, %.peel.next439
  br label %.peel.next439, !llvm.loop !58

.preheader243:                                    ; preds = %.loopexit245, %.preheader243
  br label %.preheader243, !llvm.loop !59

.preheader242:                                    ; preds = %935, %.preheader242
  br label %.preheader242, !llvm.loop !60

.preheader241:                                    ; preds = %945, %.preheader241
  br label %.preheader241, !llvm.loop !61

.peel.next445:                                    ; preds = %964, %.peel.next445
  br label %.peel.next445, !llvm.loop !62

.preheader256:                                    ; preds = %1010, %.preheader256
  br label %.preheader256, !llvm.loop !63

.preheader255:                                    ; preds = %1051, %.preheader255
  br label %.preheader255, !llvm.loop !64

.peel.next452:                                    ; preds = %1073, %.peel.next452
  br label %.peel.next452, !llvm.loop !65

.preheader250:                                    ; preds = %1087, %.preheader250
  br label %.preheader250, !llvm.loop !66

.preheader238:                                    ; preds = %._crit_edge340, %.preheader238
  br label %.preheader238, !llvm.loop !67

.preheader237:                                    ; preds = %1109, %.preheader237
  br label %.preheader237, !llvm.loop !68

.peel.next460:                                    ; preds = %1124, %.peel.next460
  br label %.peel.next460, !llvm.loop !69

.preheader236:                                    ; preds = %1135, %.preheader236
  br label %.preheader236, !llvm.loop !70

.preheader234:                                    ; preds = %1164, %.preheader234
  br label %.preheader234, !llvm.loop !71

.peel.next463:                                    ; preds = %1175, %.peel.next463
  br label %.peel.next463, !llvm.loop !72

.preheader228:                                    ; preds = %.preheader228.preheader, %.preheader228
  br label %.preheader228, !llvm.loop !73

.preheader227:                                    ; preds = %1211, %.preheader227
  br label %.preheader227, !llvm.loop !74

.preheader226:                                    ; preds = %1227, %.preheader226
  br label %.preheader226, !llvm.loop !75

.preheader225:                                    ; preds = %1251, %.preheader225
  br label %.preheader225, !llvm.loop !76

.preheader224:                                    ; preds = %1265, %.preheader224
  br label %.preheader224, !llvm.loop !77

.preheader223:                                    ; preds = %1304, %.preheader223
  br label %.preheader223, !llvm.loop !78

.preheader222:                                    ; preds = %1322, %.preheader222
  br label %.preheader222, !llvm.loop !79

.preheader221:                                    ; preds = %1335, %.preheader221
  br label %.preheader221, !llvm.loop !80

.preheader220:                                    ; preds = %1346, %.preheader220
  br label %.preheader220, !llvm.loop !81

.preheader198:                                    ; preds = %.critedge102, %.preheader198
  br label %.preheader198, !llvm.loop !82

1384:                                             ; preds = %1367, %.critedge103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  br label %1367
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177480824.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2139633376, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2139633376, label %11
    i32 658481154, label %14
    i32 857971426, label %24
    i32 -1083417785, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 658481154, i32 -1083417785
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 857971426, i32 -1083417785
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 658481154, %25 ]
  br label %.outer
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !2}
!32 = distinct !{!32, !2}
!33 = distinct !{!33, !2}
!34 = distinct !{!34, !2}
!35 = distinct !{!35, !2}
!36 = distinct !{!36, !2}
!37 = distinct !{!37, !2}
!38 = distinct !{!38, !2}
!39 = distinct !{!39, !2}
!40 = distinct !{!40, !2}
!41 = distinct !{!41, !2}
!42 = distinct !{!42, !2}
!43 = distinct !{!43, !2}
!44 = distinct !{!44, !2}
!45 = distinct !{!45, !2}
!46 = distinct !{!46, !2}
!47 = distinct !{!47, !2}
!48 = distinct !{!48, !2}
!49 = distinct !{!49, !2}
!50 = distinct !{!50, !2}
!51 = distinct !{!51, !2}
!52 = distinct !{!52, !2}
!53 = distinct !{!53, !2}
!54 = distinct !{!54, !2}
!55 = distinct !{!55, !2}
!56 = distinct !{!56, !2}
!57 = distinct !{!57, !2}
!58 = distinct !{!58, !2}
!59 = distinct !{!59, !2}
!60 = distinct !{!60, !2}
!61 = distinct !{!61, !2}
!62 = distinct !{!62, !2}
!63 = distinct !{!63, !2}
!64 = distinct !{!64, !2}
!65 = distinct !{!65, !2}
!66 = distinct !{!66, !2}
!67 = distinct !{!67, !2}
!68 = distinct !{!68, !2}
!69 = distinct !{!69, !2}
!70 = distinct !{!70, !2}
!71 = distinct !{!71, !2}
!72 = distinct !{!72, !2}
!73 = distinct !{!73, !2}
!74 = distinct !{!74, !2}
!75 = distinct !{!75, !2}
!76 = distinct !{!76, !2}
!77 = distinct !{!77, !2}
!78 = distinct !{!78, !2}
!79 = distinct !{!79, !2}
!80 = distinct !{!80, !2}
!81 = distinct !{!81, !2}
!82 = distinct !{!82, !2}
