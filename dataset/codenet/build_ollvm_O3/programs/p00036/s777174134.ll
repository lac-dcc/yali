; ModuleID = 'build_ollvm/programs/p00036/s777174134.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s777174134.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777174134.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %288

14:                                               ; preds = %288, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #9
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader196, label %288

.preheader196:                                    ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %._crit_edge, label %.lr.ph237

.critedge:                                        ; preds = %._crit_edge255, %.critedge57
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %.critedge
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %409)
          to label %486 unwind label %.loopexit.split-lp.loopexit

.loopexit89:                                      ; preds = %77, %.critedge54, %91
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %496, %494, %492, %490, %488, %486, %33, %.critedge
  %lpad.loopexit110 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge64, %239, %228, %226, %218, %216, %202, %.preheader100, %182, %180, %.critedge58, %151, %.critedge56, %123, %.critedge51
  %lpad.loopexit.split-lp111 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #9
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #9
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #9
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #9
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #9
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #9
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #9
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #9
  resume { i8*, i32 } %lpad.phi

.critedge51:                                      ; preds = %498
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %.critedge51
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  br i1 %49, label %53, label %.preheader88

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = mul i32 %54, %51
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %52, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge52, label %.preheader83

.preheader88:                                     ; preds = %50, %105
  %.pre170 = phi i32 [ %.pre170173256, %105 ], [ %52, %50 ]
  %.pre169 = phi i32 [ %.pre169171257, %105 ], [ %51, %50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %50 ]
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %indvars.iv
  %61 = add i32 %.pre169, -1
  %62 = mul i32 %61, %.pre169
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %.pre170, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge53, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.preheader88, %67
  br label %.preheader86

67:                                               ; preds = %103
  %68 = add i32 %95, -1
  %69 = mul i32 %68, %95
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %96, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge53, label %.preheader86.preheader

.critedge53:                                      ; preds = %.preheader88, %67
  %74 = phi i1 [ %72, %67 ], [ %65, %.preheader88 ]
  %75 = phi i32 [ %70, %67 ], [ %63, %.preheader88 ]
  %.244258 = phi i32 [ %104, %67 ], [ 0, %.preheader88 ]
  %.pre169171257 = phi i32 [ %95, %67 ], [ %.pre169, %.preheader88 ]
  %.pre170173256 = phi i32 [ %96, %67 ], [ %.pre170, %.preheader88 ]
  %76 = icmp slt i32 %.244258, 8
  br i1 %76, label %77, label %105

77:                                               ; preds = %.critedge53
  %78 = sext i32 %.244258 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %60, i64 %78)
          to label %80 unwind label %.loopexit89

80:                                               ; preds = %77
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge54, label %.preheader85

.critedge54:                                      ; preds = %80
  %89 = load i8, i8* %79, align 1
  %90 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull %3, i8 signext %89)
          to label %91 unwind label %.loopexit89

91:                                               ; preds = %.critedge54
  %92 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, i64* null, i32 10)
          to label %93 unwind label %.loopexit89

93:                                               ; preds = %91
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %indvars.iv, i64 %78
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %289

103:                                              ; preds = %289, %93
  %.345 = phi i32 [ %.244258, %93 ], [ %290, %289 ]
  %104 = add i32 %.345, 1
  br i1 %102, label %67, label %289

105:                                              ; preds = %.critedge53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader87.split.us.preheader, label %.preheader88

.preheader87.split.us.preheader:                  ; preds = %105
  %106 = load i32, i32* %416, align 16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.loopexit, label %.critedge55.us

.critedge55.us:                                   ; preds = %.preheader87.split.us.preheader
  %108 = load i32, i32* %417, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.loopexit, label %.critedge55.us.1

.loopexit:                                        ; preds = %.critedge55.us.6.7, %.preheader87.split.us.preheader, %.critedge55.us, %.critedge55.us.1, %.critedge55.us.2, %.critedge55.us.3, %.critedge55.us.4, %.critedge55.us.5, %.critedge55.us.6, %.preheader87.split.us.preheader.1, %.critedge55.us.1143, %.critedge55.us.1.1, %.critedge55.us.2.1, %.critedge55.us.3.1, %.critedge55.us.4.1, %.critedge55.us.5.1, %.critedge55.us.6.1, %.preheader87.split.us.preheader.2, %.critedge55.us.2144, %.critedge55.us.1.2, %.critedge55.us.2.2, %.critedge55.us.3.2, %.critedge55.us.4.2, %.critedge55.us.5.2, %.critedge55.us.6.2, %.preheader87.split.us.preheader.3, %.critedge55.us.3145, %.critedge55.us.1.3, %.critedge55.us.2.3, %.critedge55.us.3.3, %.critedge55.us.4.3, %.critedge55.us.5.3, %.critedge55.us.6.3, %.preheader87.split.us.preheader.4, %.critedge55.us.4146, %.critedge55.us.1.4, %.critedge55.us.2.4, %.critedge55.us.3.4, %.critedge55.us.4.4, %.critedge55.us.5.4, %.critedge55.us.6.4, %.preheader87.split.us.preheader.5, %.critedge55.us.5147, %.critedge55.us.1.5, %.critedge55.us.2.5, %.critedge55.us.3.5, %.critedge55.us.4.5, %.critedge55.us.5.5, %.critedge55.us.6.5, %.preheader87.split.us.preheader.6, %.critedge55.us.6148, %.critedge55.us.1.6, %.critedge55.us.2.6, %.critedge55.us.3.6, %.critedge55.us.4.6, %.critedge55.us.5.6, %.critedge55.us.6.6, %.preheader87.split.us.preheader.7, %.critedge55.us.7149, %.critedge55.us.1.7, %.critedge55.us.2.7, %.critedge55.us.3.7, %.critedge55.us.4.7, %.critedge55.us.5.7
  %.1118 = phi i32 [ 0, %.preheader87.split.us.preheader ], [ 0, %.critedge55.us ], [ 0, %.critedge55.us.1 ], [ 0, %.critedge55.us.2 ], [ 0, %.critedge55.us.3 ], [ 0, %.critedge55.us.4 ], [ 0, %.critedge55.us.5 ], [ 0, %.critedge55.us.6 ], [ 1, %.preheader87.split.us.preheader.1 ], [ 1, %.critedge55.us.1143 ], [ 1, %.critedge55.us.1.1 ], [ 1, %.critedge55.us.2.1 ], [ 1, %.critedge55.us.3.1 ], [ 1, %.critedge55.us.4.1 ], [ 1, %.critedge55.us.5.1 ], [ 1, %.critedge55.us.6.1 ], [ 2, %.preheader87.split.us.preheader.2 ], [ 2, %.critedge55.us.2144 ], [ 2, %.critedge55.us.1.2 ], [ 2, %.critedge55.us.2.2 ], [ 2, %.critedge55.us.3.2 ], [ 2, %.critedge55.us.4.2 ], [ 2, %.critedge55.us.5.2 ], [ 2, %.critedge55.us.6.2 ], [ 3, %.preheader87.split.us.preheader.3 ], [ 3, %.critedge55.us.3145 ], [ 3, %.critedge55.us.1.3 ], [ 3, %.critedge55.us.2.3 ], [ 3, %.critedge55.us.3.3 ], [ 3, %.critedge55.us.4.3 ], [ 3, %.critedge55.us.5.3 ], [ 3, %.critedge55.us.6.3 ], [ 4, %.preheader87.split.us.preheader.4 ], [ 4, %.critedge55.us.4146 ], [ 4, %.critedge55.us.1.4 ], [ 4, %.critedge55.us.2.4 ], [ 4, %.critedge55.us.3.4 ], [ 4, %.critedge55.us.4.4 ], [ 4, %.critedge55.us.5.4 ], [ 4, %.critedge55.us.6.4 ], [ 5, %.preheader87.split.us.preheader.5 ], [ 5, %.critedge55.us.5147 ], [ 5, %.critedge55.us.1.5 ], [ 5, %.critedge55.us.2.5 ], [ 5, %.critedge55.us.3.5 ], [ 5, %.critedge55.us.4.5 ], [ 5, %.critedge55.us.5.5 ], [ 5, %.critedge55.us.6.5 ], [ 6, %.preheader87.split.us.preheader.6 ], [ 6, %.critedge55.us.6148 ], [ 6, %.critedge55.us.1.6 ], [ 6, %.critedge55.us.2.6 ], [ 6, %.critedge55.us.3.6 ], [ 6, %.critedge55.us.4.6 ], [ 6, %.critedge55.us.5.6 ], [ 6, %.critedge55.us.6.6 ], [ 7, %.preheader87.split.us.preheader.7 ], [ 7, %.critedge55.us.7149 ], [ 7, %.critedge55.us.1.7 ], [ 7, %.critedge55.us.2.7 ], [ 7, %.critedge55.us.3.7 ], [ 7, %.critedge55.us.4.7 ], [ 7, %.critedge55.us.5.7 ], [ %spec.select, %.critedge55.us.6.7 ]
  %.6 = phi i32 [ 0, %.preheader87.split.us.preheader ], [ 1, %.critedge55.us ], [ 2, %.critedge55.us.1 ], [ 3, %.critedge55.us.2 ], [ 4, %.critedge55.us.3 ], [ 5, %.critedge55.us.4 ], [ 6, %.critedge55.us.5 ], [ 7, %.critedge55.us.6 ], [ 0, %.preheader87.split.us.preheader.1 ], [ 1, %.critedge55.us.1143 ], [ 2, %.critedge55.us.1.1 ], [ 3, %.critedge55.us.2.1 ], [ 4, %.critedge55.us.3.1 ], [ 5, %.critedge55.us.4.1 ], [ 6, %.critedge55.us.5.1 ], [ 7, %.critedge55.us.6.1 ], [ 0, %.preheader87.split.us.preheader.2 ], [ 1, %.critedge55.us.2144 ], [ 2, %.critedge55.us.1.2 ], [ 3, %.critedge55.us.2.2 ], [ 4, %.critedge55.us.3.2 ], [ 5, %.critedge55.us.4.2 ], [ 6, %.critedge55.us.5.2 ], [ 7, %.critedge55.us.6.2 ], [ 0, %.preheader87.split.us.preheader.3 ], [ 1, %.critedge55.us.3145 ], [ 2, %.critedge55.us.1.3 ], [ 3, %.critedge55.us.2.3 ], [ 4, %.critedge55.us.3.3 ], [ 5, %.critedge55.us.4.3 ], [ 6, %.critedge55.us.5.3 ], [ 7, %.critedge55.us.6.3 ], [ 0, %.preheader87.split.us.preheader.4 ], [ 1, %.critedge55.us.4146 ], [ 2, %.critedge55.us.1.4 ], [ 3, %.critedge55.us.2.4 ], [ 4, %.critedge55.us.3.4 ], [ 5, %.critedge55.us.4.4 ], [ 6, %.critedge55.us.5.4 ], [ 7, %.critedge55.us.6.4 ], [ 0, %.preheader87.split.us.preheader.5 ], [ 1, %.critedge55.us.5147 ], [ 2, %.critedge55.us.1.5 ], [ 3, %.critedge55.us.2.5 ], [ 4, %.critedge55.us.3.5 ], [ 5, %.critedge55.us.4.5 ], [ 6, %.critedge55.us.5.5 ], [ 7, %.critedge55.us.6.5 ], [ 0, %.preheader87.split.us.preheader.6 ], [ 1, %.critedge55.us.6148 ], [ 2, %.critedge55.us.1.6 ], [ 3, %.critedge55.us.2.6 ], [ 4, %.critedge55.us.3.6 ], [ 5, %.critedge55.us.4.6 ], [ 6, %.critedge55.us.5.6 ], [ 7, %.critedge55.us.6.6 ], [ 0, %.preheader87.split.us.preheader.7 ], [ 1, %.critedge55.us.7149 ], [ 2, %.critedge55.us.1.7 ], [ 3, %.critedge55.us.2.7 ], [ 4, %.critedge55.us.3.7 ], [ 5, %.critedge55.us.4.7 ], [ 6, %.critedge55.us.5.7 ], [ %spec.select195, %.critedge55.us.6.7 ]
  %110 = icmp ne i32 %75, 0
  %111 = xor i1 %74, %110
  %112 = xor i1 %111, true
  %.not = xor i1 %110, true
  %113 = and i1 %74, %.not
  %114 = or i1 %113, %112
  br label %115

115:                                              ; preds = %115, %.loopexit
  br i1 %114, label %116, label %115

116:                                              ; preds = %115
  %117 = add nuw nsw i32 %.1118, 3
  %118 = zext i32 %117 to i64
  %119 = zext i32 %.6 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %116
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge56, label %.preheader91

.critedge56:                                      ; preds = %125
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %.critedge56
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge57, label %.preheader90

144:                                              ; preds = %116
  %145 = zext i32 %.1118 to i64
  %146 = add nuw nsw i32 %.6, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge58, label %.preheader95

.critedge58:                                      ; preds = %153
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %.critedge58
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge59, label %.preheader94

172:                                              ; preds = %144
  %173 = add nuw nsw i32 %.1118, 1
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i32 %.6, 2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %193

180:                                              ; preds = %172
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %182
  %185 = load i32, i32* @x.8, align 4
  %186 = load i32, i32* @y.9, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge59, label %.preheader96

193:                                              ; preds = %172
  %194 = add nuw nsw i32 %.1118, 2
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i32 %.6, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %.preheader100, label %.critedge62

.preheader100:                                    ; preds = %193
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %.preheader100
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = load i32, i32* @x.8, align 4
  %206 = load i32, i32* @y.9, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge59, label %.preheader98

.critedge62:                                      ; preds = %193
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %174, i64 %197
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %.critedge62
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge63 unwind label %.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %.critedge62
  %221 = add nsw i32 %.6, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %195, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %239

226:                                              ; preds = %220
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %226
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %228
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge63, label %.preheader103

239:                                              ; preds = %220
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %239
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge64, label %.preheader104

.critedge64:                                      ; preds = %241
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge63 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge63:                                      ; preds = %230, %.critedge64, %218
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge59, label %.preheader101

.critedge59:                                      ; preds = %.critedge63, %204, %184, %163
  %.pre-phi176 = phi i32 [ %255, %.critedge63 ], [ %209, %204 ], [ %189, %184 ], [ %168, %163 ]
  %259 = phi i32 [ %252, %.critedge63 ], [ %206, %204 ], [ %186, %184 ], [ %165, %163 ]
  %260 = phi i32 [ %251, %.critedge63 ], [ %205, %204 ], [ %185, %184 ], [ %164, %163 ]
  %261 = icmp eq i32 %.pre-phi176, 0
  %262 = icmp slt i32 %259, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge57, label %.preheader92

.critedge57:                                      ; preds = %.critedge59, %135
  %264 = phi i32 [ %259, %.critedge59 ], [ %137, %135 ]
  %265 = phi i32 [ %260, %.critedge59 ], [ %136, %135 ]
  %266 = add i32 %265, -1
  %267 = mul i32 %266, %265
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %264, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge, label %.preheader113.preheader

.critedge52:                                      ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.critedge52
  %280 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %280) #9
  %281 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %281) #9
  %282 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %282) #9
  %283 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %283) #9
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %284) #9
  %285 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %285) #9
  %286 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %286) #9
  %287 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %287) #9
  ret i32 0

288:                                              ; preds = %14, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #9
  br label %14

.preheader113:                                    ; preds = %.preheader113.preheader, %.preheader113
  br label %.preheader113, !llvm.loop !1

.preheader109:                                    ; preds = %498, %.preheader109
  br label %.preheader109, !llvm.loop !3

.preheader83:                                     ; preds = %53, %.preheader83
  br label %.preheader83, !llvm.loop !4

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  br label %.preheader86, !llvm.loop !5

.preheader85:                                     ; preds = %80, %.preheader85
  br label %.preheader85, !llvm.loop !6

289:                                              ; preds = %103, %93
  %.7 = phi i32 [ %104, %103 ], [ %.244258, %93 ]
  %290 = add i32 %.7, 1
  br label %103

.preheader91:                                     ; preds = %125, %.preheader91
  br label %.preheader91, !llvm.loop !7

.preheader90:                                     ; preds = %135, %.preheader90
  br label %.preheader90, !llvm.loop !8

.preheader95:                                     ; preds = %153, %.preheader95
  br label %.preheader95, !llvm.loop !9

.preheader94:                                     ; preds = %163, %.preheader94
  br label %.preheader94, !llvm.loop !10

.preheader96:                                     ; preds = %184, %.preheader96
  br label %.preheader96, !llvm.loop !11

.preheader98:                                     ; preds = %204, %.preheader98
  br label %.preheader98, !llvm.loop !12

.preheader103:                                    ; preds = %230, %.preheader103
  br label %.preheader103, !llvm.loop !13

.preheader104:                                    ; preds = %241, %.preheader104
  br label %.preheader104, !llvm.loop !14

.preheader101:                                    ; preds = %.critedge63, %.preheader101
  br label %.preheader101, !llvm.loop !15

.preheader92:                                     ; preds = %.critedge59, %.preheader92
  br label %.preheader92, !llvm.loop !16

.lr.ph:                                           ; preds = %.critedge52, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.preheader, label %.lr.ph

.lr.ph237:                                        ; preds = %.preheader196, %.lr.ph237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  %299 = load i32, i32* @x.8, align 4
  %300 = load i32, i32* @y.9, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %._crit_edge, label %.lr.ph237

._crit_edge:                                      ; preds = %.lr.ph237, %.preheader196
  %307 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %307) #9
  %308 = load i32, i32* @x.8, align 4
  %309 = load i32, i32* @y.9, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge, %.lr.ph239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %307) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %307) #9
  %316 = load i32, i32* @x.8, align 4
  %317 = load i32, i32* @y.9, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %._crit_edge240, label %.lr.ph239

._crit_edge240:                                   ; preds = %.lr.ph239, %._crit_edge
  %324 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %324) #9
  %325 = load i32, i32* @x.8, align 4
  %326 = load i32, i32* @y.9, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %._crit_edge240, %.lr.ph242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %324) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %324) #9
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  br i1 %340, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %.lr.ph242, %._crit_edge240
  %341 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %341) #9
  %342 = load i32, i32* @x.8, align 4
  %343 = load i32, i32* @y.9, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge243, %.lr.ph245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %341) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %341) #9
  %350 = load i32, i32* @x.8, align 4
  %351 = load i32, i32* @y.9, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %._crit_edge246, label %.lr.ph245

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge243
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %358) #9
  %359 = load i32, i32* @x.8, align 4
  %360 = load i32, i32* @y.9, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  br i1 %366, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge246, %.lr.ph248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %358) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %358) #9
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  br i1 %374, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %._crit_edge246
  %375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %375) #9
  %376 = load i32, i32* @x.8, align 4
  %377 = load i32, i32* @y.9, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge249, %.lr.ph251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %375) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %375) #9
  %384 = load i32, i32* @x.8, align 4
  %385 = load i32, i32* @y.9, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  br i1 %391, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %.lr.ph251, %._crit_edge249
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %392) #9
  %393 = load i32, i32* @x.8, align 4
  %394 = load i32, i32* @y.9, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  br i1 %400, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge252, %.lr.ph254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %392) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %392) #9
  %401 = load i32, i32* @x.8, align 4
  %402 = load i32, i32* @y.9, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.lr.ph254, %._crit_edge252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %.pre = load i32, i32* @x.8, align 4
  %.pre168 = load i32, i32* @y.9, align 4
  %409 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %410 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %411 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %412 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %413 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %414 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %415 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %416 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 0
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 1
  %418 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 2
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 3
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 4
  %421 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %422 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 7
  %424 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 0
  %425 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 2
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 3
  %428 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 4
  %429 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %430 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 7
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 0
  %433 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %434 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 2
  %435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 3
  %436 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 4
  %437 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 5
  %438 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 6
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 7
  %440 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 0
  %441 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %442 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 2
  %443 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 3
  %444 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 4
  %445 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 5
  %446 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 6
  %447 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 7
  %448 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 0
  %449 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %450 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 2
  %451 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 3
  %452 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 4
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 5
  %454 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 6
  %455 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 7
  %456 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 0
  %457 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %458 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 2
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 3
  %460 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 4
  %461 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %462 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 6
  %463 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 7
  %464 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 0
  %465 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %466 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 2
  %467 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 3
  %468 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 4
  %469 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 5
  %470 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 6
  %471 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 7
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 0
  %473 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %474 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 2
  %475 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 3
  %476 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 4
  %477 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 5
  %478 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 6
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 7
  %480 = add i32 %.pre, -1
  %481 = mul i32 %480, %.pre
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %.pre168, 10
  %485 = or i1 %484, %483
  br i1 %485, label %.critedge, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.critedge57, %._crit_edge255
  br label %.preheader113

486:                                              ; preds = %33
  %487 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %410)
          to label %488 unwind label %.loopexit.split-lp.loopexit

488:                                              ; preds = %486
  %489 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %411)
          to label %490 unwind label %.loopexit.split-lp.loopexit

490:                                              ; preds = %488
  %491 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %412)
          to label %492 unwind label %.loopexit.split-lp.loopexit

492:                                              ; preds = %490
  %493 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %413)
          to label %494 unwind label %.loopexit.split-lp.loopexit

494:                                              ; preds = %492
  %495 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %414)
          to label %496 unwind label %.loopexit.split-lp.loopexit

496:                                              ; preds = %494
  %497 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %415)
          to label %498 unwind label %.loopexit.split-lp.loopexit

498:                                              ; preds = %496
  %499 = load i32, i32* @x.8, align 4
  %500 = load i32, i32* @y.9, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  br i1 %506, label %.critedge51, label %.preheader109

.critedge55.us.1:                                 ; preds = %.critedge55.us
  %507 = load i32, i32* %418, align 8
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %.loopexit, label %.critedge55.us.2

.critedge55.us.2:                                 ; preds = %.critedge55.us.1
  %509 = load i32, i32* %419, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %.loopexit, label %.critedge55.us.3

.critedge55.us.3:                                 ; preds = %.critedge55.us.2
  %511 = load i32, i32* %420, align 16
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %.loopexit, label %.critedge55.us.4

.critedge55.us.4:                                 ; preds = %.critedge55.us.3
  %513 = load i32, i32* %421, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %.loopexit, label %.critedge55.us.5

.critedge55.us.5:                                 ; preds = %.critedge55.us.4
  %515 = load i32, i32* %422, align 8
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %.loopexit, label %.critedge55.us.6

.critedge55.us.6:                                 ; preds = %.critedge55.us.5
  %517 = load i32, i32* %423, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %.loopexit, label %.preheader87.split.us.preheader.1

.preheader87.split.us.preheader.1:                ; preds = %.critedge55.us.6
  %519 = load i32, i32* %424, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %.loopexit, label %.critedge55.us.1143

.critedge55.us.1143:                              ; preds = %.preheader87.split.us.preheader.1
  %521 = load i32, i32* %425, align 16
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %.loopexit, label %.critedge55.us.1.1

.critedge55.us.1.1:                               ; preds = %.critedge55.us.1143
  %523 = load i32, i32* %426, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %.loopexit, label %.critedge55.us.2.1

.critedge55.us.2.1:                               ; preds = %.critedge55.us.1.1
  %525 = load i32, i32* %427, align 8
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %.loopexit, label %.critedge55.us.3.1

.critedge55.us.3.1:                               ; preds = %.critedge55.us.2.1
  %527 = load i32, i32* %428, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %.loopexit, label %.critedge55.us.4.1

.critedge55.us.4.1:                               ; preds = %.critedge55.us.3.1
  %529 = load i32, i32* %429, align 16
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %.loopexit, label %.critedge55.us.5.1

.critedge55.us.5.1:                               ; preds = %.critedge55.us.4.1
  %531 = load i32, i32* %430, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %.loopexit, label %.critedge55.us.6.1

.critedge55.us.6.1:                               ; preds = %.critedge55.us.5.1
  %533 = load i32, i32* %431, align 8
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %.loopexit, label %.preheader87.split.us.preheader.2

.preheader87.split.us.preheader.2:                ; preds = %.critedge55.us.6.1
  %535 = load i32, i32* %432, align 8
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %.loopexit, label %.critedge55.us.2144

.critedge55.us.2144:                              ; preds = %.preheader87.split.us.preheader.2
  %537 = load i32, i32* %433, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %.loopexit, label %.critedge55.us.1.2

.critedge55.us.1.2:                               ; preds = %.critedge55.us.2144
  %539 = load i32, i32* %434, align 16
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %.loopexit, label %.critedge55.us.2.2

.critedge55.us.2.2:                               ; preds = %.critedge55.us.1.2
  %541 = load i32, i32* %435, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %.loopexit, label %.critedge55.us.3.2

.critedge55.us.3.2:                               ; preds = %.critedge55.us.2.2
  %543 = load i32, i32* %436, align 8
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %.loopexit, label %.critedge55.us.4.2

.critedge55.us.4.2:                               ; preds = %.critedge55.us.3.2
  %545 = load i32, i32* %437, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %.loopexit, label %.critedge55.us.5.2

.critedge55.us.5.2:                               ; preds = %.critedge55.us.4.2
  %547 = load i32, i32* %438, align 16
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %.loopexit, label %.critedge55.us.6.2

.critedge55.us.6.2:                               ; preds = %.critedge55.us.5.2
  %549 = load i32, i32* %439, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %.loopexit, label %.preheader87.split.us.preheader.3

.preheader87.split.us.preheader.3:                ; preds = %.critedge55.us.6.2
  %551 = load i32, i32* %440, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %.loopexit, label %.critedge55.us.3145

.critedge55.us.3145:                              ; preds = %.preheader87.split.us.preheader.3
  %553 = load i32, i32* %441, align 8
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %.loopexit, label %.critedge55.us.1.3

.critedge55.us.1.3:                               ; preds = %.critedge55.us.3145
  %555 = load i32, i32* %442, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %.loopexit, label %.critedge55.us.2.3

.critedge55.us.2.3:                               ; preds = %.critedge55.us.1.3
  %557 = load i32, i32* %443, align 16
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %.loopexit, label %.critedge55.us.3.3

.critedge55.us.3.3:                               ; preds = %.critedge55.us.2.3
  %559 = load i32, i32* %444, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %.loopexit, label %.critedge55.us.4.3

.critedge55.us.4.3:                               ; preds = %.critedge55.us.3.3
  %561 = load i32, i32* %445, align 8
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %.loopexit, label %.critedge55.us.5.3

.critedge55.us.5.3:                               ; preds = %.critedge55.us.4.3
  %563 = load i32, i32* %446, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %.loopexit, label %.critedge55.us.6.3

.critedge55.us.6.3:                               ; preds = %.critedge55.us.5.3
  %565 = load i32, i32* %447, align 16
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %.loopexit, label %.preheader87.split.us.preheader.4

.preheader87.split.us.preheader.4:                ; preds = %.critedge55.us.6.3
  %567 = load i32, i32* %448, align 16
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %.loopexit, label %.critedge55.us.4146

.critedge55.us.4146:                              ; preds = %.preheader87.split.us.preheader.4
  %569 = load i32, i32* %449, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %.loopexit, label %.critedge55.us.1.4

.critedge55.us.1.4:                               ; preds = %.critedge55.us.4146
  %571 = load i32, i32* %450, align 8
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %.loopexit, label %.critedge55.us.2.4

.critedge55.us.2.4:                               ; preds = %.critedge55.us.1.4
  %573 = load i32, i32* %451, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %.loopexit, label %.critedge55.us.3.4

.critedge55.us.3.4:                               ; preds = %.critedge55.us.2.4
  %575 = load i32, i32* %452, align 16
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %.loopexit, label %.critedge55.us.4.4

.critedge55.us.4.4:                               ; preds = %.critedge55.us.3.4
  %577 = load i32, i32* %453, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %.loopexit, label %.critedge55.us.5.4

.critedge55.us.5.4:                               ; preds = %.critedge55.us.4.4
  %579 = load i32, i32* %454, align 8
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %.loopexit, label %.critedge55.us.6.4

.critedge55.us.6.4:                               ; preds = %.critedge55.us.5.4
  %581 = load i32, i32* %455, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %.loopexit, label %.preheader87.split.us.preheader.5

.preheader87.split.us.preheader.5:                ; preds = %.critedge55.us.6.4
  %583 = load i32, i32* %456, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %.loopexit, label %.critedge55.us.5147

.critedge55.us.5147:                              ; preds = %.preheader87.split.us.preheader.5
  %585 = load i32, i32* %457, align 16
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %.loopexit, label %.critedge55.us.1.5

.critedge55.us.1.5:                               ; preds = %.critedge55.us.5147
  %587 = load i32, i32* %458, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %.loopexit, label %.critedge55.us.2.5

.critedge55.us.2.5:                               ; preds = %.critedge55.us.1.5
  %589 = load i32, i32* %459, align 8
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %.loopexit, label %.critedge55.us.3.5

.critedge55.us.3.5:                               ; preds = %.critedge55.us.2.5
  %591 = load i32, i32* %460, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %.loopexit, label %.critedge55.us.4.5

.critedge55.us.4.5:                               ; preds = %.critedge55.us.3.5
  %593 = load i32, i32* %461, align 16
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %.loopexit, label %.critedge55.us.5.5

.critedge55.us.5.5:                               ; preds = %.critedge55.us.4.5
  %595 = load i32, i32* %462, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %.loopexit, label %.critedge55.us.6.5

.critedge55.us.6.5:                               ; preds = %.critedge55.us.5.5
  %597 = load i32, i32* %463, align 8
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %.loopexit, label %.preheader87.split.us.preheader.6

.preheader87.split.us.preheader.6:                ; preds = %.critedge55.us.6.5
  %599 = load i32, i32* %464, align 8
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %.loopexit, label %.critedge55.us.6148

.critedge55.us.6148:                              ; preds = %.preheader87.split.us.preheader.6
  %601 = load i32, i32* %465, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %.loopexit, label %.critedge55.us.1.6

.critedge55.us.1.6:                               ; preds = %.critedge55.us.6148
  %603 = load i32, i32* %466, align 16
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %.loopexit, label %.critedge55.us.2.6

.critedge55.us.2.6:                               ; preds = %.critedge55.us.1.6
  %605 = load i32, i32* %467, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %.loopexit, label %.critedge55.us.3.6

.critedge55.us.3.6:                               ; preds = %.critedge55.us.2.6
  %607 = load i32, i32* %468, align 8
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %.loopexit, label %.critedge55.us.4.6

.critedge55.us.4.6:                               ; preds = %.critedge55.us.3.6
  %609 = load i32, i32* %469, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %.loopexit, label %.critedge55.us.5.6

.critedge55.us.5.6:                               ; preds = %.critedge55.us.4.6
  %611 = load i32, i32* %470, align 16
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %.loopexit, label %.critedge55.us.6.6

.critedge55.us.6.6:                               ; preds = %.critedge55.us.5.6
  %613 = load i32, i32* %471, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %.loopexit, label %.preheader87.split.us.preheader.7

.preheader87.split.us.preheader.7:                ; preds = %.critedge55.us.6.6
  %615 = load i32, i32* %472, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %.loopexit, label %.critedge55.us.7149

.critedge55.us.7149:                              ; preds = %.preheader87.split.us.preheader.7
  %617 = load i32, i32* %473, align 8
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %.loopexit, label %.critedge55.us.1.7

.critedge55.us.1.7:                               ; preds = %.critedge55.us.7149
  %619 = load i32, i32* %474, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %.loopexit, label %.critedge55.us.2.7

.critedge55.us.2.7:                               ; preds = %.critedge55.us.1.7
  %621 = load i32, i32* %475, align 16
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %.loopexit, label %.critedge55.us.3.7

.critedge55.us.3.7:                               ; preds = %.critedge55.us.2.7
  %623 = load i32, i32* %476, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %.loopexit, label %.critedge55.us.4.7

.critedge55.us.4.7:                               ; preds = %.critedge55.us.3.7
  %625 = load i32, i32* %477, align 8
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %.loopexit, label %.critedge55.us.5.7

.critedge55.us.5.7:                               ; preds = %.critedge55.us.4.7
  %627 = load i32, i32* %478, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %.loopexit, label %.critedge55.us.6.7

.critedge55.us.6.7:                               ; preds = %.critedge55.us.5.7
  %629 = load i32, i32* %479, align 16
  %630 = icmp eq i32 %629, 1
  %spec.select = select i1 %630, i32 7, i32 8
  %spec.select195 = select i1 %630, i32 7, i32 8
  br label %.loopexit
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %5 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %4, i64* %1, i32 %2)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = tail call i32* @__errno_location() #10
  store i32 0, i32* %9, align 4
  %10 = call i64 %0(i8* %2, i8** nonnull %8, i32 %4)
  %11 = load i8*, i8** %8, align 8
  store i8* %11, i8** %7, align 8
  store i8* %2, i8** %6, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %2 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64* %3, null
  %15 = select i1 %.not, i32 726049531, i32 1668699358
  %16 = icmp sgt i64 %10, 2147483647
  %17 = select i1 %16, i32 790618584, i32 1752776353
  %18 = icmp slt i64 %10, -2147483648
  %19 = select i1 %18, i32 790618584, i32 1223609207
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2061332543, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061332543, label %21
    i32 1215179642, label %24
    i32 436800123, label %25
    i32 1274927236, label %29
    i32 1223609207, label %30
    i32 790618584, label %31
    i32 1752776353, label %32
    i32 666433024, label %42
    i32 658707966, label %52
    i32 1896689899, label %53
    i32 989224241, label %54
    i32 1668699358, label %55
    i32 726049531, label %56
    i32 -704087401, label %58
  ]

.backedge:                                        ; preds = %20, %58, %55, %54, %53, %52, %42, %32, %30, %29, %25, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 666433024, %58 ], [ 726049531, %55 ], [ %15, %54 ], [ 989224241, %53 ], [ 1896689899, %52 ], [ %51, %42 ], [ %41, %32 ], [ %17, %30 ], [ %19, %29 ], [ %28, %25 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %22 = icmp eq i8* %.0..0..0.14, %.0..0..0.15
  %23 = select i1 %22, i32 1215179642, i32 436800123
  br label %.backedge

24:                                               ; preds = %20
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #11
  unreachable

25:                                               ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 34
  %28 = select i1 %27, i32 790618584, i32 1274927236
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(i8* %1) #11
  unreachable

32:                                               ; preds = %20
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 666433024, i32 -704087401
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 658707966, i32 -704087401
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  store i64 %14, i64* %3, align 8
  br label %.backedge

56:                                               ; preds = %20
  %57 = trunc i64 %10 to i32
  ret i32 %57

58:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777174134.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }

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
