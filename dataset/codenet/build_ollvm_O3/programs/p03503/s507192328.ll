; ModuleID = 'build_ollvm/programs/p03503/s507192328.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s507192328.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ev = comdat any

$_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZStanILm10EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm10EE5countEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ = comdat any

$_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ = comdat any

$_ZNSt6bitsetILm10EE5resetEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm10EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [70 x i8] c"bitset::bitset: __position (which is %zu) > __s.size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"bitset::_M_copy_from_ptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507192328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %196

9:                                                ; preds = %196, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::bitset", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::bitset", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %12, align 8
  %24 = alloca %"class.std::bitset", i64 %22, align 16
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %196

33:                                               ; preds = %9
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %.loopexit19, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %22
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi %"class.std::bitset"* [ %39, %37 ], [ %24, %35 ]
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* nonnull %38) #9
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i64 1
  %40 = icmp eq %"class.std::bitset"* %39, %36
  br i1 %40, label %.loopexit19, label %37

.loopexit19:                                      ; preds = %37, %33
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca [10 x i32], i64 %42, align 16
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %15, i64 0, i32 0, i32 0
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %81, %.loopexit19
  br label %.preheader18

.critedge:                                        ; preds = %.loopexit19, %81
  %53 = phi i32 [ %85, %81 ], [ %46, %.loopexit19 ]
  %54 = phi i32 [ %84, %81 ], [ %45, %.loopexit19 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.loopexit19 ]
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv148, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge5, label %.preheader15

.critedge5:                                       ; preds = %58
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %68 unwind label %.loopexit17

68:                                               ; preds = %.critedge5
  %69 = load i8, i8* %14, align 1
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %69)
          to label %71 unwind label %.loopexit17

71:                                               ; preds = %68
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge5.1, label %.preheader15.1

.loopexit17:                                      ; preds = %313, %.critedge5.9, %300, %.critedge5.8, %287, %.critedge5.7, %274, %.critedge5.6, %261, %.critedge5.5, %248, %.critedge5.4, %235, %.critedge5.3, %222, %.critedge5.2, %209, %.critedge5.1, %.critedge5, %68
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %.critedge6
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit17
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  resume { i8*, i32 } %lpad.phi

.critedge6:                                       ; preds = %316
  invoke void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13, i64 0)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %.critedge6
  %82 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %indvars.iv148, i32 0, i32 0
  %83 = load i64, i64* %44, align 8
  store i64 %83, i64* %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv148, 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge, label %.preheader18.preheader

92:                                               ; preds = %.critedge
  %93 = icmp sgt i32 %55, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %.critedge7.10
  %94 = phi i32 [ %509, %.critedge7.10 ], [ %53, %92 ]
  %95 = phi i32 [ %508, %.critedge7.10 ], [ %54, %92 ]
  %.lcssa2224 = phi i32 [ %519, %.critedge7.10 ], [ 0, %92 ]
  %96 = add i32 %95, -1
  %97 = mul i32 %96, %95
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %94, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge7.preheader, label %.preheader14

.critedge7.preheader:                             ; preds = %.lr.ph
  %102 = sext i32 %.lcssa2224 to i64
  %103 = add i32 %95, -1
  %104 = mul i32 %103, %95
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %94, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %199

109:                                              ; preds = %199, %.critedge7.preheader
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 0
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %110)
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge7, label %199

.critedge7:                                       ; preds = %109
  %120 = add i32 %112, -1
  %121 = mul i32 %120, %112
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %113, 10
  %125 = or i1 %124, %123
  br i1 %125, label %325, label %336

._crit_edge:                                      ; preds = %.critedge7.10, %92
  %126 = phi i32 [ %53, %92 ], [ %509, %.critedge7.10 ]
  %127 = phi i32 [ %54, %92 ], [ %508, %.critedge7.10 ]
  store i64 -1000000000, i64* %16, align 8
  %128 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %169, %._crit_edge
  %129 = phi i32 [ %126, %._crit_edge ], [ %173, %169 ]
  %130 = phi i32 [ %127, %._crit_edge ], [ %172, %169 ]
  %indvars.iv43 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next44, %169 ]
  %131 = add i32 %130, -1
  %132 = mul i32 %131, %130
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %129, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %202

137:                                              ; preds = %202, %._crit_edge46
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* nonnull %17, i64 %indvars.iv43) #9
  store i64 0, i64* %18, align 8
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.preheader.preheader, label %202

.preheader.preheader:                             ; preds = %137
  %146 = add i32 %138, -1
  %147 = mul i32 %146, %138
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %139, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge30, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader.preheader, %.preheader
  br label %.peel.next

.critedge30:                                      ; preds = %.preheader.preheader, %.preheader
  %indvars.iv41149 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %.preheader.preheader ]
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv41149, %153
  br i1 %154, label %.preheader, label %169

.preheader:                                       ; preds = %.critedge30
  %155 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i64 %indvars.iv41149
  %156 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* nonnull dereferenceable(8) %17, %"class.std::bitset"* nonnull dereferenceable(8) %155) #9
  store i64 %156, i64* %128, align 8
  %157 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* nonnull %19) #9
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %indvars.iv41149, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %18, align 8
  %162 = add i64 %161, %160
  store i64 %162, i64* %18, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41149, 1
  %.pre48 = load i32, i32* @x.2, align 4
  %.pre49 = load i32, i32* @y.3, align 4
  %163 = add i32 %.pre48, -1
  %164 = mul i32 %163, %.pre48
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %.pre49, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge30, label %.peel.next.preheader

169:                                              ; preds = %.critedge30
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %16, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next44, 1024
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  br i1 %exitcond45.not, label %174, label %._crit_edge46

174:                                              ; preds = %169
  %175 = add i32 %172, -1
  %176 = mul i32 %175, %172
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %173, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %203

181:                                              ; preds = %203, %174
  %182 = phi i8* [ %.pre51, %203 ], [ %23, %174 ]
  %183 = phi i64 [ %.pre50, %203 ], [ %171, %174 ]
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  call void @llvm.stackrestore(i8* %182)
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %._crit_edge52

._crit_edge52:                                    ; preds = %181
  %.pre53 = load i64, i64* %16, align 8
  %.pre54 = load i8*, i8** %12, align 8
  br label %203

194:                                              ; preds = %181
  %195 = load i32, i32* %10, align 4
  ret i32 %195

196:                                              ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  br label %9

.preheader18:                                     ; preds = %.preheader18.preheader, %.preheader18
  br label %.preheader18, !llvm.loop !1

.preheader15:                                     ; preds = %58, %.preheader15
  br label %.preheader15, !llvm.loop !3

.preheader16:                                     ; preds = %316, %.preheader16
  br label %.preheader16, !llvm.loop !4

.preheader14:                                     ; preds = %.lr.ph, %.preheader14
  br label %.preheader14, !llvm.loop !5

199:                                              ; preds = %109, %.critedge7.preheader
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 0
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  br label %109

202:                                              ; preds = %137, %._crit_edge46
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* nonnull %17, i64 %indvars.iv43) #9
  store i64 0, i64* %18, align 8
  br label %137

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !6

203:                                              ; preds = %._crit_edge52, %174
  %204 = phi i8* [ %.pre54, %._crit_edge52 ], [ %23, %174 ]
  %205 = phi i64 [ %.pre53, %._crit_edge52 ], [ %171, %174 ]
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  call void @llvm.stackrestore(i8* %204)
  %.pre50 = load i64, i64* %16, align 8
  %.pre51 = load i8*, i8** %12, align 8
  br label %181

.preheader15.1:                                   ; preds = %71, %.preheader15.1
  br label %.preheader15.1, !llvm.loop !3

.critedge5.1:                                     ; preds = %71
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %209 unwind label %.loopexit17

209:                                              ; preds = %.critedge5.1
  %210 = load i8, i8* %14, align 1
  %211 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %210)
          to label %212 unwind label %.loopexit17

212:                                              ; preds = %209
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge5.2, label %.preheader15.2

.preheader15.2:                                   ; preds = %212, %.preheader15.2
  br label %.preheader15.2, !llvm.loop !3

.critedge5.2:                                     ; preds = %212
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %222 unwind label %.loopexit17

222:                                              ; preds = %.critedge5.2
  %223 = load i8, i8* %14, align 1
  %224 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %223)
          to label %225 unwind label %.loopexit17

225:                                              ; preds = %222
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.critedge5.3, label %.preheader15.3

.preheader15.3:                                   ; preds = %225, %.preheader15.3
  br label %.preheader15.3, !llvm.loop !3

.critedge5.3:                                     ; preds = %225
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %235 unwind label %.loopexit17

235:                                              ; preds = %.critedge5.3
  %236 = load i8, i8* %14, align 1
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %236)
          to label %238 unwind label %.loopexit17

238:                                              ; preds = %235
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge5.4, label %.preheader15.4

.preheader15.4:                                   ; preds = %238, %.preheader15.4
  br label %.preheader15.4, !llvm.loop !3

.critedge5.4:                                     ; preds = %238
  %247 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %248 unwind label %.loopexit17

248:                                              ; preds = %.critedge5.4
  %249 = load i8, i8* %14, align 1
  %250 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %249)
          to label %251 unwind label %.loopexit17

251:                                              ; preds = %248
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %.critedge5.5, label %.preheader15.5

.preheader15.5:                                   ; preds = %251, %.preheader15.5
  br label %.preheader15.5, !llvm.loop !3

.critedge5.5:                                     ; preds = %251
  %260 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %261 unwind label %.loopexit17

261:                                              ; preds = %.critedge5.5
  %262 = load i8, i8* %14, align 1
  %263 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %262)
          to label %264 unwind label %.loopexit17

264:                                              ; preds = %261
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  br i1 %272, label %.critedge5.6, label %.preheader15.6

.preheader15.6:                                   ; preds = %264, %.preheader15.6
  br label %.preheader15.6, !llvm.loop !3

.critedge5.6:                                     ; preds = %264
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %274 unwind label %.loopexit17

274:                                              ; preds = %.critedge5.6
  %275 = load i8, i8* %14, align 1
  %276 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %275)
          to label %277 unwind label %.loopexit17

277:                                              ; preds = %274
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge5.7, label %.preheader15.7

.preheader15.7:                                   ; preds = %277, %.preheader15.7
  br label %.preheader15.7, !llvm.loop !3

.critedge5.7:                                     ; preds = %277
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %287 unwind label %.loopexit17

287:                                              ; preds = %.critedge5.7
  %288 = load i8, i8* %14, align 1
  %289 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %288)
          to label %290 unwind label %.loopexit17

290:                                              ; preds = %287
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.critedge5.8, label %.preheader15.8

.preheader15.8:                                   ; preds = %290, %.preheader15.8
  br label %.preheader15.8, !llvm.loop !3

.critedge5.8:                                     ; preds = %290
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %300 unwind label %.loopexit17

300:                                              ; preds = %.critedge5.8
  %301 = load i8, i8* %14, align 1
  %302 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %301)
          to label %303 unwind label %.loopexit17

303:                                              ; preds = %300
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge5.9, label %.preheader15.9

.preheader15.9:                                   ; preds = %303, %.preheader15.9
  br label %.preheader15.9, !llvm.loop !3

.critedge5.9:                                     ; preds = %303
  %312 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %14)
          to label %313 unwind label %.loopexit17

313:                                              ; preds = %.critedge5.9
  %314 = load i8, i8* %14, align 1
  %315 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %314)
          to label %316 unwind label %.loopexit17

316:                                              ; preds = %313
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge6, label %.preheader16

325:                                              ; preds = %336, %.critedge7
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 1
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %326)
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %.critedge7.1, label %336

336:                                              ; preds = %325, %.critedge7
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 1
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %337)
  br label %325

.critedge7.1:                                     ; preds = %325
  %339 = add i32 %328, -1
  %340 = mul i32 %339, %328
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %329, 10
  %344 = or i1 %343, %342
  br i1 %344, label %345, label %356

345:                                              ; preds = %356, %.critedge7.1
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 2
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %346)
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.critedge7.2, label %356

356:                                              ; preds = %345, %.critedge7.1
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 2
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %357)
  br label %345

.critedge7.2:                                     ; preds = %345
  %359 = add i32 %348, -1
  %360 = mul i32 %359, %348
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %349, 10
  %364 = or i1 %363, %362
  br i1 %364, label %365, label %376

365:                                              ; preds = %376, %.critedge7.2
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 3
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %366)
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %.critedge7.3, label %376

376:                                              ; preds = %365, %.critedge7.2
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 3
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %377)
  br label %365

.critedge7.3:                                     ; preds = %365
  %379 = add i32 %368, -1
  %380 = mul i32 %379, %368
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %369, 10
  %384 = or i1 %383, %382
  br i1 %384, label %385, label %396

385:                                              ; preds = %396, %.critedge7.3
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 4
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %386)
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge7.4, label %396

396:                                              ; preds = %385, %.critedge7.3
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %397)
  br label %385

.critedge7.4:                                     ; preds = %385
  %399 = add i32 %388, -1
  %400 = mul i32 %399, %388
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %389, 10
  %404 = or i1 %403, %402
  br i1 %404, label %405, label %416

405:                                              ; preds = %416, %.critedge7.4
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 5
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %406)
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  br i1 %415, label %.critedge7.5, label %416

416:                                              ; preds = %405, %.critedge7.4
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 5
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %417)
  br label %405

.critedge7.5:                                     ; preds = %405
  %419 = add i32 %408, -1
  %420 = mul i32 %419, %408
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %409, 10
  %424 = or i1 %423, %422
  br i1 %424, label %425, label %436

425:                                              ; preds = %436, %.critedge7.5
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 6
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %426)
  %428 = load i32, i32* @x.2, align 4
  %429 = load i32, i32* @y.3, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  br i1 %435, label %.critedge7.6, label %436

436:                                              ; preds = %425, %.critedge7.5
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 6
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %437)
  br label %425

.critedge7.6:                                     ; preds = %425
  %439 = add i32 %428, -1
  %440 = mul i32 %439, %428
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %429, 10
  %444 = or i1 %443, %442
  br i1 %444, label %445, label %456

445:                                              ; preds = %456, %.critedge7.6
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 7
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %446)
  %448 = load i32, i32* @x.2, align 4
  %449 = load i32, i32* @y.3, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  br i1 %455, label %.critedge7.7, label %456

456:                                              ; preds = %445, %.critedge7.6
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 7
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %457)
  br label %445

.critedge7.7:                                     ; preds = %445
  %459 = add i32 %448, -1
  %460 = mul i32 %459, %448
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %449, 10
  %464 = or i1 %463, %462
  br i1 %464, label %465, label %476

465:                                              ; preds = %476, %.critedge7.7
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 8
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %466)
  %468 = load i32, i32* @x.2, align 4
  %469 = load i32, i32* @y.3, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  br i1 %475, label %.critedge7.8, label %476

476:                                              ; preds = %465, %.critedge7.7
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 8
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %477)
  br label %465

.critedge7.8:                                     ; preds = %465
  %479 = add i32 %468, -1
  %480 = mul i32 %479, %468
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %469, 10
  %484 = or i1 %483, %482
  br i1 %484, label %485, label %496

485:                                              ; preds = %496, %.critedge7.8
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 9
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %486)
  %488 = load i32, i32* @x.2, align 4
  %489 = load i32, i32* @y.3, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  br i1 %495, label %.critedge7.9, label %496

496:                                              ; preds = %485, %.critedge7.8
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 9
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %497)
  br label %485

.critedge7.9:                                     ; preds = %485
  %499 = add i32 %488, -1
  %500 = mul i32 %499, %488
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %489, 10
  %504 = or i1 %503, %502
  br i1 %504, label %505, label %516

505:                                              ; preds = %516, %.critedge7.9
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 10
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %506)
  %508 = load i32, i32* @x.2, align 4
  %509 = load i32, i32* @y.3, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge7.10, label %516

516:                                              ; preds = %505, %.critedge7.9
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 %102, i64 10
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %517)
  br label %505

.critedge7.10:                                    ; preds = %505
  %519 = add i32 %.lcssa2224, 1
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %.lr.ph, label %._crit_edge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #9
  tail call void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, i64 %2)
  tail call void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, i64 %2, i64 -1, i8 signext 48, i8 signext 49)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %1)
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %23, %2
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %3, i64 %4) #9
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  ret void

23:                                               ; preds = %13, %2
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %3, i64 %4) #9
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %0, %"class.std::bitset"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -822840719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -822840719, label %15
    i32 1927723528, label %18
    i32 880996378, label %33
    i32 -530695545, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1927723528, i32 -530695545
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::bitset", align 8
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %20, align 8
  %22 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"* nonnull %19, %"class.std::bitset"* nonnull dereferenceable(8) %1) #9
  %23 = load i64, i64* %20, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 880996378, i32 -530695545
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %14
  %35 = alloca %"class.std::bitset", align 8
  %36 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %35, i64 0, i32 0, i32 0
  %37 = load i64, i64* %13, align 8
  store i64 %37, i64* %36, align 8
  %38 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"* nonnull %35, %"class.std::bitset"* nonnull dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ 1927723528, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %2) #9
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -751044573, i32 -434573705
  %16 = select i1 %14, i32 1839849474, i32 -434573705
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 386250767, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 386250767, label %18
    i32 -1258809288, label %.outer10.backedge
    i32 1839849474, label %.outer.backedge
    i32 -751044573, label %21
    i32 482972477, label %22
    i32 -401338680, label %23
    i32 -434573705, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1258809288, i32 482972477
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -401338680, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -401338680, %22 ], [ 1839849474, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1260262076, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1260262076, label %13
    i32 -155830962, label %16
    i32 -1239889436, label %26
    i32 -665350457, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -155830962, i32 -665350457
  br label %.outer.backedge

16:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1239889436, i32 -665350457
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -155830962, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = and i64 %0, 1023
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -657761234, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -657761234, label %8
    i32 182691475, label %11
    i32 963165253, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 182691475, i32 963165253
  br label %.outer

11:                                               ; preds = %7
  %12 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %12) #10
  unreachable

13:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i64 %2, i64 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %8 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  tail call void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"* %0, i8* %7, i64 %8, i64 %2, i64 %3, i8 signext %4, i8 signext %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"* %0, i8* %1, i64 %2, i64 %3, i64 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::bitset"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %4, i64* %10, align 8
  store i8 %5, i8* %11, align 1
  store i8 %6, i8* %12, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %9, align 8
  %.0..0..0.11 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  %16 = tail call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEv(%"class.std::bitset"* %.0..0..0.11) #9
  store i64 10, i64* %13, align 8
  %17 = sub i64 %2, %3
  store i64 %17, i64* %14, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %14)
  %19 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %3
  br label %22

22:                                               ; preds = %.backedge, %7
  %.014 = phi i64 [ %20, %7 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -450686677, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450686677, label %23
    i32 -835425455, label %25
    i32 -294421028, label %31
    i32 1745034408, label %32
    i32 1000626118, label %42
    i32 -57196288, label %53
    i32 -939084975, label %55
    i32 -1623422213, label %58
    i32 995004154, label %59
    i32 -448723631, label %69
    i32 623016293, label %79
    i32 -1055227409, label %80
    i32 -1810273265, label %81
    i32 -1840020490, label %83
    i32 296368024, label %93
    i32 1566970735, label %103
    i32 -102037855, label %104
    i32 1137943342, label %106
    i32 639095581, label %107
  ]

.backedge:                                        ; preds = %22, %107, %106, %104, %93, %83, %81, %80, %79, %69, %59, %55, %53, %42, %32, %31, %25, %23
  %.014.be = phi i64 [ %.014, %22 ], [ %.014, %107 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %93 ], [ %.014, %83 ], [ %82, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %55 ], [ %.014, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %25 ], [ %.014, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 296368024, %107 ], [ -448723631, %106 ], [ 1000626118, %104 ], [ %102, %93 ], [ %92, %83 ], [ -450686677, %81 ], [ -1810273265, %80 ], [ -1055227409, %79 ], [ %78, %69 ], [ %68, %59 ], [ 995004154, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1055227409, %31 ], [ %30, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not = icmp eq i64 %.014, 0
  %24 = select i1 %.not, i32 -1840020490, i32 -835425455
  br label %.backedge

25:                                               ; preds = %22
  %26 = sub i64 %21, %.014
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %15, align 1
  %29 = call zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* nonnull dereferenceable(1) %15, i8* nonnull dereferenceable(1) %11) #9
  %30 = select i1 %29, i32 -294421028, i32 1745034408
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* @x.28, align 4
  %34 = load i32, i32* @y.29, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1000626118, i32 -102037855
  br label %.backedge

42:                                               ; preds = %22
  %43 = call zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* nonnull dereferenceable(1) %15, i8* nonnull dereferenceable(1) %12) #9
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.28, align 4
  %45 = load i32, i32* @y.29, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -57196288, i32 -102037855
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.13 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.13, i32 -939084975, i32 -1623422213
  br label %.backedge

55:                                               ; preds = %22
  %56 = add i64 %.014, -1
  %.0..0..0.12 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  %57 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEm(%"class.std::bitset"* %.0..0..0.12, i64 %56) #9
  br label %.backedge

58:                                               ; preds = %22
  call void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

59:                                               ; preds = %22
  %60 = load i32, i32* @x.28, align 4
  %61 = load i32, i32* @y.29, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -448723631, i32 1137943342
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.28, align 4
  %71 = load i32, i32* @y.29, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 623016293, i32 1137943342
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = add i64 %.014, -1
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.28, align 4
  %85 = load i32, i32* @y.29, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 296368024, i32 639095581
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.28, align 4
  %95 = load i32, i32* @y.29, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1566970735, i32 639095581
  br label %.backedge

103:                                              ; preds = %22
  ret void

104:                                              ; preds = %22
  %105 = call zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* nonnull dereferenceable(1) %15, i8* nonnull dereferenceable(1) %12) #9
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEv(%"class.std::bitset"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(%"struct.std::_Base_bitset"* %2) #9
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.32, align 4
  %8 = load i32, i32* @y.33, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1476181168, i32 1817162696
  %16 = select i1 %14, i32 -350238208, i32 1817162696
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 290281976, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 290281976, label %18
    i32 -2103698461, label %.outer.backedge
    i32 1062477185, label %.outer10.backedge
    i32 -350238208, label %21
    i32 -1476181168, label %22
    i32 88463511, label %23
    i32 1817162696, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2103698461, i32 1062477185
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 88463511, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -350238208, %24 ], [ 88463511, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEm(%"class.std::bitset"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #9
  %4 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %4, i64 %1) #9
  %6 = load i64, i64* %5, align 8
  %7 = or i64 %6, %3
  store i64 %7, i64* %5, align 8
  ret %"class.std::bitset"* %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(%"struct.std::_Base_bitset"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1777949866, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1777949866, label %13
    i32 1040480401, label %16
    i32 1082053490, label %26
    i32 -341854217, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1040480401, i32 -341854217
  br label %.outer.backedge

16:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1082053490, i32 -341854217
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1040480401, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #9
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 866521428, i32 1955159811
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1823301589, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1823301589, label %16
    i32 -196762008, label %.outer.backedge
    i32 866521428, label %19
    i32 1955159811, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -196762008, i32 1955159811
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -196762008, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = and i64 %0, 63
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"* %0, %"class.std::bitset"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %3, %"struct.std::_Base_bitset"* nonnull dereferenceable(8) %4) #9
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 207114409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 207114409, label %15
    i32 800213112, label %18
    i32 -177212225, label %31
    i32 -935236299, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 800213112, i32 -935236299
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %13, align 8
  %21 = and i64 %20, %19
  store i64 %21, i64* %13, align 8
  %22 = load i32, i32* @x.48, align 4
  %23 = load i32, i32* @y.49, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -177212225, i32 -935236299
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = and i64 %34, %33
  store i64 %35, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 800213112, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 828881346, i32 1332865544
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 515609624, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 515609624, label %16
    i32 1833347344, label %19
    i32 828881346, label %22
    i32 1332865544, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1833347344, i32 1332865544
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !7
  br label %.outer

22:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1833347344, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507192328.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.52, align 4
  %4 = load i32, i32* @y.53, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1006985083, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1006985083, label %11
    i32 1266313966, label %14
    i32 -947173988, label %24
    i32 935729804, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1266313966, i32 935729804
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -947173988, i32 935729804
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1266313966, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = !{i64 0, i64 65}
