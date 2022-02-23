; ModuleID = 'build_ollvm/programs/p00036/s444172384.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s444172384.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444172384.cpp, i8* null }]
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
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  br i1 %8, label %.preheader109.preheader, label %9

.preheader109.preheader:                          ; preds = %9
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %395

29:                                               ; preds = %395, %.preheader109.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge38.preheader, label %395

.critedge38.preheader:                            ; preds = %29
  %38 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0
  %39 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1
  %40 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1
  %41 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 2
  %42 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 3
  %43 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 3
  %44 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 2
  %45 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1
  %46 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge37.preheader, %.critedge38.preheader
  %54 = phi i32 [ %31, %.critedge38.preheader ], [ %350, %.critedge37.preheader ]
  %55 = phi i32 [ %30, %.critedge38.preheader ], [ %349, %.critedge37.preheader ]
  %56 = add i32 %55, -1
  %57 = mul i32 %56, %55
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %54, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader108

.critedge:                                        ; preds = %.critedge38
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %63 unwind label %94

63:                                               ; preds = %.critedge
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge14, label %.preheader107

.critedge14:                                      ; preds = %63
  %72 = bitcast %"class.std::basic_istream"* %62 to i8*
  %73 = bitcast %"class.std::basic_istream"* %62 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %79)
          to label %81 unwind label %94

81:                                               ; preds = %.critedge14
  br i1 %80, label %82, label %357

82:                                               ; preds = %81
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge15, label %.preheader106

.critedge15:                                      ; preds = %82
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader181 unwind label %94

.preheader181:                                    ; preds = %.critedge15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #5
  %92 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %.preheader181
  br i1 %92, label %.critedge16, label %100

94:                                               ; preds = %.critedge15, %.critedge14, %.critedge
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit

.loopexit84:                                      ; preds = %.critedge28.7, %.critedge28.6, %.critedge28.5, %.critedge28.4, %.critedge28.3, %.critedge28.2, %.critedge28.1, %.critedge28
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge24.7, %.critedge24.6, %.critedge24.5, %.critedge24.4, %.critedge24.3, %.critedge24.2, %.critedge24.1, %.critedge24
  %lpad.loopexit88 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader180
  %lpad.loopexit98 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %653, %.critedge17.6, %.critedge18.thread.5, %628, %.critedge17.5, %.critedge18.thread.4, %603, %.critedge17.4, %.critedge18.thread.3, %578, %.critedge17.3, %.critedge18.thread.2, %553, %.critedge17.2, %.critedge18.thread.1, %528, %.critedge17.1, %.critedge18.thread, %123, %.critedge17, %.critedge16
  %lpad.loopexit101 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge33, %317, %306, %.critedge31, %296, %294, %271, %233, %204, %.critedge22, %194, %.critedge21, %161, %.critedge19, %141, %139, %137, %100, %.preheader181
  %lpad.loopexit.split-lp102 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit84
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %96 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %96) #5
  %97 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %97) #5
  %98 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %98) #5
  %99 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %99) #5
  br label %.loopexit

100:                                              ; preds = %93
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %38, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge16, label %.preheader104

.critedge16:                                      ; preds = %93, %102
  %.neg13123125.ph = phi i32 [ 0, %93 ], [ 1, %102 ]
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %.critedge16
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge17, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %642, %617, %592, %567, %542, %517, %112
  br label %.preheader72

.critedge17:                                      ; preds = %112
  %121 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

122:                                              ; preds = %.critedge17
  br i1 %121, label %123, label %127

123:                                              ; preds = %122
  %.neg13 = add nuw nsw i32 %.neg13123125.ph, 1
  %124 = zext i32 %.neg13123125.ph to i64
  %125 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %124
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %125, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

127:                                              ; preds = %123, %122
  %.neg13122 = phi i32 [ %.neg13, %123 ], [ %.neg13123125.ph, %122 ]
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge18.thread, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %657, %632, %607, %582, %557, %532, %127
  br label %.preheader71

.critedge18.thread:                               ; preds = %127
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %.critedge18.thread.6
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge36_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge36_crit_edge:                           ; preds = %139
  %.pre273 = load i32, i32* @x.8, align 4
  %.pre274 = load i32, i32* @y.9, align 4
  %.pre289 = add i32 %.pre273, -1
  %.pre291 = mul i32 %.pre289, %.pre273
  %.pre293 = and i32 %.pre291, 1
  br label %.critedge36

141:                                              ; preds = %.critedge18.thread.6
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge19, label %.preheader91

.critedge19:                                      ; preds = %143
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge19..critedge35_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge19..critedge35_crit_edge:                ; preds = %.critedge19
  %.pre271 = load i32, i32* @x.8, align 4
  %.pre272 = load i32, i32* @y.9, align 4
  %.pre283 = add i32 %.pre271, -1
  %.pre285 = mul i32 %.pre283, %.pre271
  %.pre287 = and i32 %.pre285, 1
  br label %.critedge35

153:                                              ; preds = %181
  %154 = icmp slt i32 %183, 8
  br i1 %154, label %.preheader180, label %.loopexit97.thread

.preheader180:                                    ; preds = %.critedge18.thread.6, %153
  %155 = phi i32 [ %183, %153 ], [ 0, %.critedge18.thread.6 ]
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 %156)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

158:                                              ; preds = %.preheader180
  %159 = load i8, i8* %157, align 1
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 %156)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.loopexit97, label %.preheader96

172:                                              ; preds = %158
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %396

181:                                              ; preds = %396, %172
  %182 = phi i32 [ %398, %396 ], [ %155, %172 ]
  %183 = add i32 %182, 1
  br i1 %180, label %153, label %396

.loopexit97:                                      ; preds = %163
  %184 = load i8, i8* %162, align 1
  %.not = icmp eq i8 %184, 49
  br i1 %.not, label %196, label %.loopexit97.thread

.loopexit97.thread:                               ; preds = %153, %.loopexit97
  %185 = phi i32 [ %164, %.loopexit97 ], [ %173, %153 ]
  %186 = phi i32 [ %165, %.loopexit97 ], [ %174, %153 ]
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge21, label %.preheader95

.critedge21:                                      ; preds = %.loopexit97.thread
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %.critedge21
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge23_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge23_crit_edge:                           ; preds = %194
  %.pre = load i32, i32* @x.8, align 4
  %.pre270 = load i32, i32* @y.9, align 4
  %.pre277 = add i32 %.pre, -1
  %.pre279 = mul i32 %.pre277, %.pre
  %.pre281 = and i32 %.pre279, 1
  br label %.critedge23

196:                                              ; preds = %.loopexit97
  %197 = add i32 %164, -1
  %198 = mul i32 %197, %164
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %165, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge22, label %.preheader94

.critedge22:                                      ; preds = %196
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %.critedge22
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %204
  %207 = load i32, i32* @x.8, align 4
  %208 = load i32, i32* @y.9, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge23, label %.preheader92

.preheader177:                                    ; preds = %.critedge18.thread.6
  %215 = add i32 %658, -1
  %216 = mul i32 %215, %658
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %659, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge24, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %.preheader177.8, %.preheader177.7, %.preheader177.6, %.preheader177.5, %.preheader177.4, %.preheader177.3, %.preheader177.2, %.preheader177.1, %.preheader177
  br label %.preheader70

.critedge24:                                      ; preds = %.preheader177
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 0)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %.critedge24
  %223 = load i32, i32* @x.8, align 4
  %224 = load i32, i32* @y.9, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge25, label %.preheader69.preheader

.preheader69.preheader:                           ; preds = %781, %763, %745, %727, %709, %691, %673, %222
  br label %.preheader69

.critedge25:                                      ; preds = %222
  %231 = load i8, i8* %221, align 1
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %233, label %.preheader177.1

233:                                              ; preds = %.critedge25.7, %.critedge25.6, %.critedge25.5, %.critedge25.4, %.critedge25.3, %.critedge25.2, %.critedge25.1, %.critedge25
  %indvars.iv245.lcssa408 = phi i64 [ 0, %.critedge25 ], [ 1, %.critedge25.1 ], [ 2, %.critedge25.2 ], [ 3, %.critedge25.3 ], [ 4, %.critedge25.4 ], [ 5, %.critedge25.5 ], [ 6, %.critedge25.6 ], [ 7, %.critedge25.7 ]
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 %indvars.iv245.lcssa408)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  %236 = load i8, i8* %234, align 1
  %237 = icmp ne i8 %236, 48
  %238 = load i32, i32* @x.8, align 4
  %239 = load i32, i32* @y.9, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge26, label %.preheader86

.critedge26:                                      ; preds = %235
  %246 = icmp eq i32 %242, 0
  %247 = icmp slt i32 %239, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge27, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %.critedge24.8, %.critedge26
  br label %.preheader85

.critedge27:                                      ; preds = %.critedge26
  %249 = zext i1 %237 to i8
  br i1 %237, label %.preheader82, label %317

.preheader82:                                     ; preds = %.critedge27, %.critedge24.8
  %250 = phi i32 [ %239, %.critedge27 ], [ %783, %.critedge24.8 ]
  %251 = phi i32 [ %238, %.critedge27 ], [ %782, %.critedge24.8 ]
  %252 = phi i8 [ %249, %.critedge27 ], [ 1, %.critedge24.8 ]
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge28, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %.preheader82.7, %.preheader82.6, %.preheader82.5, %.preheader82.4, %.preheader82.3, %.preheader82.2, %.preheader82.1, %.preheader82
  br label %.preheader68

.critedge28:                                      ; preds = %.preheader82
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 0)
          to label %260 unwind label %.loopexit84

260:                                              ; preds = %.critedge28
  %261 = load i32, i32* @x.8, align 4
  %262 = load i32, i32* @y.9, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %910, %892, %874, %856, %838, %820, %802, %260
  br label %.preheader

.critedge29:                                      ; preds = %260
  %269 = load i8, i8* %259, align 1
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %271, label %.preheader82.1

271:                                              ; preds = %.critedge29.7, %.critedge29.6, %.critedge29.5, %.critedge29.4, %.critedge29.3, %.critedge29.2, %.critedge29.1, %.critedge29
  %indvars.iv253.lcssa421 = phi i64 [ 0, %.critedge29 ], [ 1, %.critedge29.1 ], [ 2, %.critedge29.2 ], [ 3, %.critedge29.3 ], [ 4, %.critedge29.4 ], [ 5, %.critedge29.5 ], [ 6, %.critedge29.6 ], [ 7, %.critedge29.7 ]
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 %indvars.iv253.lcssa421)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %271
  %274 = load i32, i32* @x.8, align 4
  %275 = load i32, i32* @y.9, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge30, label %.preheader81

.critedge30:                                      ; preds = %273
  %282 = load i8, i8* %272, align 1
  %283 = icmp eq i8 %282, 48
  %spec.select176 = select i1 %283, i8 0, i8 %252
  br label %.loopexit83

.preheader82.1:                                   ; preds = %.critedge29
  %284 = add i32 %261, -1
  %285 = mul i32 %284, %261
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %262, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge28.1, label %.preheader68.preheader

.loopexit83:                                      ; preds = %.critedge29.7, %.critedge30
  %290 = phi i32 [ %275, %.critedge30 ], [ %912, %.critedge29.7 ]
  %291 = phi i32 [ %274, %.critedge30 ], [ %911, %.critedge29.7 ]
  %292 = phi i8 [ %spec.select176, %.critedge30 ], [ %252, %.critedge29.7 ]
  %293 = and i8 %292, 1
  %.not7 = icmp eq i8 %293, 0
  br i1 %.not7, label %298, label %294

294:                                              ; preds = %.loopexit83
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %.loopexit83
  %299 = add i32 %291, -1
  %300 = mul i32 %299, %291
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %290, 10
  %304 = or i1 %303, %302
  br i1 %304, label %.critedge31, label %.preheader80

.critedge31:                                      ; preds = %298
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %.critedge31
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %306
  %309 = load i32, i32* @x.8, align 4
  %310 = load i32, i32* @y.9, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge32, label %.preheader79

317:                                              ; preds = %.critedge27
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %317
  %320 = load i32, i32* @x.8, align 4
  %321 = load i32, i32* @y.9, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge33, label %.preheader78

.critedge33:                                      ; preds = %319
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge32:                                      ; preds = %308, %.critedge33, %296
  %329 = load i32, i32* @x.8, align 4
  %330 = load i32, i32* @y.9, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge23, label %.preheader77

.critedge23:                                      ; preds = %..critedge23_crit_edge, %.critedge32, %206
  %.pre-phi282 = phi i32 [ %.pre281, %..critedge23_crit_edge ], [ %333, %.critedge32 ], [ %211, %206 ]
  %337 = phi i32 [ %.pre270, %..critedge23_crit_edge ], [ %330, %.critedge32 ], [ %208, %206 ]
  %338 = icmp eq i32 %.pre-phi282, 0
  %339 = icmp slt i32 %337, 10
  %340 = or i1 %339, %338
  br i1 %340, label %.critedge35, label %.preheader76

.critedge35:                                      ; preds = %.critedge19..critedge35_crit_edge, %.critedge23
  %.pre-phi288 = phi i32 [ %.pre287, %.critedge19..critedge35_crit_edge ], [ %.pre-phi282, %.critedge23 ]
  %341 = phi i32 [ %.pre272, %.critedge19..critedge35_crit_edge ], [ %337, %.critedge23 ]
  %342 = icmp eq i32 %.pre-phi288, 0
  %343 = icmp slt i32 %341, 10
  %344 = or i1 %343, %342
  br i1 %344, label %.critedge36, label %.preheader75

.critedge36:                                      ; preds = %..critedge36_crit_edge, %.critedge35
  %.pre-phi294 = phi i32 [ %.pre293, %..critedge36_crit_edge ], [ %.pre-phi288, %.critedge35 ]
  %345 = phi i32 [ %.pre274, %..critedge36_crit_edge ], [ %341, %.critedge35 ]
  %346 = icmp eq i32 %.pre-phi294, 0
  %347 = icmp slt i32 %345, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge37.preheader, label %.preheader74

.critedge37.preheader:                            ; preds = %.critedge36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #5
  %349 = load i32, i32* @x.8, align 4
  %350 = load i32, i32* @y.9, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  br i1 %356, label %.critedge38, label %.preheader73

357:                                              ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %358) #5
  %359 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %359) #5
  %360 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %360) #5
  %361 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %361) #5
  %362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %362) #5
  %363 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %363) #5
  %364 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %364) #5
  %365 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %365) #5
  ret i32 0

.loopexit:                                        ; preds = %.loopexit.split-lp, %94
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %366 = load i32, i32* @x.8, align 4
  %367 = load i32, i32* @y.9, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %399

374:                                              ; preds = %399, %.loopexit
  %375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %375) #5
  %376 = load i32, i32* @x.8, align 4
  %377 = load i32, i32* @y.9, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %384, label %399

384:                                              ; preds = %374
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %386 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #5
  %387 = load i32, i32* @x.8, align 4
  %388 = load i32, i32* @y.9, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  br i1 %394, label %._crit_edge, label %.lr.ph

395:                                              ; preds = %29, %.preheader109.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %29

.preheader108:                                    ; preds = %.critedge38, %.preheader108
  br label %.preheader108, !llvm.loop !1

.preheader107:                                    ; preds = %63, %.preheader107
  br label %.preheader107, !llvm.loop !3

.preheader106:                                    ; preds = %82, %.preheader106
  br label %.preheader106, !llvm.loop !4

.preheader104:                                    ; preds = %102, %.preheader104
  br label %.preheader104, !llvm.loop !5

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader72, !llvm.loop !6

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  br label %.preheader71, !llvm.loop !7

.preheader91:                                     ; preds = %143, %.preheader91
  br label %.preheader91, !llvm.loop !8

.preheader96:                                     ; preds = %163, %.preheader96
  br label %.preheader96, !llvm.loop !9

396:                                              ; preds = %181, %172
  %397 = phi i32 [ %183, %181 ], [ %155, %172 ]
  %398 = add i32 %397, 1
  br label %181

.preheader95:                                     ; preds = %.loopexit97.thread, %.preheader95
  br label %.preheader95, !llvm.loop !10

.preheader94:                                     ; preds = %196, %.preheader94
  br label %.preheader94, !llvm.loop !11

.preheader92:                                     ; preds = %206, %.preheader92
  br label %.preheader92, !llvm.loop !12

.preheader70:                                     ; preds = %.preheader70.preheader, %.preheader70
  br label %.preheader70, !llvm.loop !13

.preheader69:                                     ; preds = %.preheader69.preheader, %.preheader69
  br label %.preheader69, !llvm.loop !14

.preheader86:                                     ; preds = %235, %.preheader86
  br label %.preheader86, !llvm.loop !15

.preheader85:                                     ; preds = %.preheader85.preheader, %.preheader85
  br label %.preheader85, !llvm.loop !16

.preheader68:                                     ; preds = %.preheader68.preheader, %.preheader68
  br label %.preheader68, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !18

.preheader81:                                     ; preds = %273, %.preheader81
  br label %.preheader81, !llvm.loop !19

.preheader80:                                     ; preds = %298, %.preheader80
  br label %.preheader80, !llvm.loop !20

.preheader79:                                     ; preds = %308, %.preheader79
  br label %.preheader79, !llvm.loop !21

.preheader78:                                     ; preds = %319, %.preheader78
  br label %.preheader78, !llvm.loop !22

.preheader77:                                     ; preds = %.critedge32, %.preheader77
  br label %.preheader77, !llvm.loop !23

.preheader76:                                     ; preds = %.critedge23, %.preheader76
  br label %.preheader76, !llvm.loop !24

.preheader75:                                     ; preds = %.critedge35, %.preheader75
  br label %.preheader75, !llvm.loop !25

.preheader74:                                     ; preds = %.critedge36, %.preheader74
  br label %.preheader74, !llvm.loop !26

.preheader73:                                     ; preds = %.critedge37.preheader, %.preheader73
  br label %.preheader73, !llvm.loop !27

399:                                              ; preds = %374, %.loopexit
  %400 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %400) #5
  br label %374

.lr.ph:                                           ; preds = %384, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %386) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %385) #5
  %401 = load i32, i32* @x.8, align 4
  %402 = load i32, i32* @y.9, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %384
  %409 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %410 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %409) #5
  %411 = load i32, i32* @x.8, align 4
  %412 = load i32, i32* @y.9, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  br i1 %418, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %._crit_edge, %.lr.ph376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %410) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %409) #5
  %419 = load i32, i32* @x.8, align 4
  %420 = load i32, i32* @y.9, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  br i1 %426, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %.lr.ph376, %._crit_edge
  %427 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %428 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %427) #5
  %429 = load i32, i32* @x.8, align 4
  %430 = load i32, i32* @y.9, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  br i1 %436, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %._crit_edge377, %.lr.ph379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %428) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %427) #5
  %437 = load i32, i32* @x.8, align 4
  %438 = load i32, i32* @y.9, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  br i1 %444, label %._crit_edge380, label %.lr.ph379

._crit_edge380:                                   ; preds = %.lr.ph379, %._crit_edge377
  %445 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %446 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %445) #5
  %447 = load i32, i32* @x.8, align 4
  %448 = load i32, i32* @y.9, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  br i1 %454, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge380, %.lr.ph382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %446) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %445) #5
  %455 = load i32, i32* @x.8, align 4
  %456 = load i32, i32* @y.9, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  br i1 %462, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.lr.ph382, %._crit_edge380
  %463 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %463) #5
  %465 = load i32, i32* @x.8, align 4
  %466 = load i32, i32* @y.9, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %._crit_edge383, %.lr.ph385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %464) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %463) #5
  %473 = load i32, i32* @x.8, align 4
  %474 = load i32, i32* @y.9, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  br i1 %480, label %._crit_edge386, label %.lr.ph385

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge383
  %481 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %482 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %481) #5
  %483 = load i32, i32* @x.8, align 4
  %484 = load i32, i32* @y.9, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  br i1 %490, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %._crit_edge386, %.lr.ph388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %482) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %481) #5
  %491 = load i32, i32* @x.8, align 4
  %492 = load i32, i32* @y.9, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  br i1 %498, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge386
  %499 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %500 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %499) #5
  %501 = load i32, i32* @x.8, align 4
  %502 = load i32, i32* @y.9, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  br i1 %508, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %._crit_edge389, %.lr.ph391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %500) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %499) #5
  %509 = load i32, i32* @x.8, align 4
  %510 = load i32, i32* @y.9, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  br i1 %516, label %._crit_edge392, label %.lr.ph391

._crit_edge392:                                   ; preds = %.lr.ph391, %._crit_edge389
  resume { i8*, i32 } %lpad.phi.pn

517:                                              ; preds = %.critedge18.thread
  %518 = load i32, i32* @x.8, align 4
  %519 = load i32, i32* @y.9, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  br i1 %525, label %.critedge17.1, label %.preheader72.preheader

.critedge17.1:                                    ; preds = %517
  %526 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

527:                                              ; preds = %.critedge17.1
  br i1 %526, label %528, label %532

528:                                              ; preds = %527
  %.neg13.1 = add nsw i32 %.neg13122, 1
  %529 = sext i32 %.neg13122 to i64
  %530 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %529
  %531 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %530, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %528, %527
  %.neg13122.1 = phi i32 [ %.neg13.1, %528 ], [ %.neg13122, %527 ]
  %533 = load i32, i32* @x.8, align 4
  %534 = load i32, i32* @y.9, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  br i1 %540, label %.critedge18.thread.1, label %.preheader71.preheader

.critedge18.thread.1:                             ; preds = %532
  %541 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %49)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

542:                                              ; preds = %.critedge18.thread.1
  %543 = load i32, i32* @x.8, align 4
  %544 = load i32, i32* @y.9, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  br i1 %550, label %.critedge17.2, label %.preheader72.preheader

.critedge17.2:                                    ; preds = %542
  %551 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

552:                                              ; preds = %.critedge17.2
  br i1 %551, label %553, label %557

553:                                              ; preds = %552
  %.neg13.2 = add nsw i32 %.neg13122.1, 1
  %554 = sext i32 %.neg13122.1 to i64
  %555 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %554
  %556 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %555, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %49)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %553, %552
  %.neg13122.2 = phi i32 [ %.neg13.2, %553 ], [ %.neg13122.1, %552 ]
  %558 = load i32, i32* @x.8, align 4
  %559 = load i32, i32* @y.9, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  br i1 %565, label %.critedge18.thread.2, label %.preheader71.preheader

.critedge18.thread.2:                             ; preds = %557
  %566 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

567:                                              ; preds = %.critedge18.thread.2
  %568 = load i32, i32* @x.8, align 4
  %569 = load i32, i32* @y.9, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  br i1 %575, label %.critedge17.3, label %.preheader72.preheader

.critedge17.3:                                    ; preds = %567
  %576 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

577:                                              ; preds = %.critedge17.3
  br i1 %576, label %578, label %582

578:                                              ; preds = %577
  %.neg13.3 = add i32 %.neg13122.2, 1
  %579 = sext i32 %.neg13122.2 to i64
  %580 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %579
  %581 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %580, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %578, %577
  %.neg13122.3 = phi i32 [ %.neg13.3, %578 ], [ %.neg13122.2, %577 ]
  %583 = load i32, i32* @x.8, align 4
  %584 = load i32, i32* @y.9, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  br i1 %590, label %.critedge18.thread.3, label %.preheader71.preheader

.critedge18.thread.3:                             ; preds = %582
  %591 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %51)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

592:                                              ; preds = %.critedge18.thread.3
  %593 = load i32, i32* @x.8, align 4
  %594 = load i32, i32* @y.9, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  br i1 %600, label %.critedge17.4, label %.preheader72.preheader

.critedge17.4:                                    ; preds = %592
  %601 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %.critedge17.4
  br i1 %601, label %603, label %607

603:                                              ; preds = %602
  %.neg13.4 = add i32 %.neg13122.3, 1
  %604 = sext i32 %.neg13122.3 to i64
  %605 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %604
  %606 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %605, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %51)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %603, %602
  %.neg13122.4 = phi i32 [ %.neg13.4, %603 ], [ %.neg13122.3, %602 ]
  %608 = load i32, i32* @x.8, align 4
  %609 = load i32, i32* @y.9, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  br i1 %615, label %.critedge18.thread.4, label %.preheader71.preheader

.critedge18.thread.4:                             ; preds = %607
  %616 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %52)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

617:                                              ; preds = %.critedge18.thread.4
  %618 = load i32, i32* @x.8, align 4
  %619 = load i32, i32* @y.9, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  br i1 %625, label %.critedge17.5, label %.preheader72.preheader

.critedge17.5:                                    ; preds = %617
  %626 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

627:                                              ; preds = %.critedge17.5
  br i1 %626, label %628, label %632

628:                                              ; preds = %627
  %.neg13.5 = add i32 %.neg13122.4, 1
  %629 = sext i32 %.neg13122.4 to i64
  %630 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %629
  %631 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %630, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %52)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

632:                                              ; preds = %628, %627
  %.neg13122.5 = phi i32 [ %.neg13.5, %628 ], [ %.neg13122.4, %627 ]
  %633 = load i32, i32* @x.8, align 4
  %634 = load i32, i32* @y.9, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  br i1 %640, label %.critedge18.thread.5, label %.preheader71.preheader

.critedge18.thread.5:                             ; preds = %632
  %641 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

642:                                              ; preds = %.critedge18.thread.5
  %643 = load i32, i32* @x.8, align 4
  %644 = load i32, i32* @y.9, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  br i1 %650, label %.critedge17.6, label %.preheader72.preheader

.critedge17.6:                                    ; preds = %642
  %651 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

652:                                              ; preds = %.critedge17.6
  br i1 %651, label %653, label %657

653:                                              ; preds = %652
  %.neg13.6 = add i32 %.neg13122.5, 1
  %654 = sext i32 %.neg13122.5 to i64
  %655 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %654
  %656 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %655, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %653, %652
  %.neg13122.6 = phi i32 [ %.neg13.6, %653 ], [ %.neg13122.5, %652 ]
  %658 = load i32, i32* @x.8, align 4
  %659 = load i32, i32* @y.9, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  br i1 %665, label %.critedge18.thread.6, label %.preheader71.preheader

.critedge18.thread.6:                             ; preds = %657
  switch i32 %.neg13122.6, label %.preheader177 [
    i32 4, label %137
    i32 1, label %141
    i32 3, label %.preheader180
  ]

.preheader177.1:                                  ; preds = %.critedge25
  %666 = add i32 %223, -1
  %667 = mul i32 %666, %223
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %224, 10
  %671 = or i1 %670, %669
  br i1 %671, label %.critedge24.1, label %.preheader70.preheader

.critedge24.1:                                    ; preds = %.preheader177.1
  %672 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 1)
          to label %673 unwind label %.loopexit.split-lp.loopexit

673:                                              ; preds = %.critedge24.1
  %674 = load i32, i32* @x.8, align 4
  %675 = load i32, i32* @y.9, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  br i1 %681, label %.critedge25.1, label %.preheader69.preheader

.critedge25.1:                                    ; preds = %673
  %682 = load i8, i8* %672, align 1
  %683 = icmp eq i8 %682, 49
  br i1 %683, label %233, label %.preheader177.2

.preheader177.2:                                  ; preds = %.critedge25.1
  %684 = add i32 %674, -1
  %685 = mul i32 %684, %674
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %675, 10
  %689 = or i1 %688, %687
  br i1 %689, label %.critedge24.2, label %.preheader70.preheader

.critedge24.2:                                    ; preds = %.preheader177.2
  %690 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 2)
          to label %691 unwind label %.loopexit.split-lp.loopexit

691:                                              ; preds = %.critedge24.2
  %692 = load i32, i32* @x.8, align 4
  %693 = load i32, i32* @y.9, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  br i1 %699, label %.critedge25.2, label %.preheader69.preheader

.critedge25.2:                                    ; preds = %691
  %700 = load i8, i8* %690, align 1
  %701 = icmp eq i8 %700, 49
  br i1 %701, label %233, label %.preheader177.3

.preheader177.3:                                  ; preds = %.critedge25.2
  %702 = add i32 %692, -1
  %703 = mul i32 %702, %692
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %693, 10
  %707 = or i1 %706, %705
  br i1 %707, label %.critedge24.3, label %.preheader70.preheader

.critedge24.3:                                    ; preds = %.preheader177.3
  %708 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 3)
          to label %709 unwind label %.loopexit.split-lp.loopexit

709:                                              ; preds = %.critedge24.3
  %710 = load i32, i32* @x.8, align 4
  %711 = load i32, i32* @y.9, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  br i1 %717, label %.critedge25.3, label %.preheader69.preheader

.critedge25.3:                                    ; preds = %709
  %718 = load i8, i8* %708, align 1
  %719 = icmp eq i8 %718, 49
  br i1 %719, label %233, label %.preheader177.4

.preheader177.4:                                  ; preds = %.critedge25.3
  %720 = add i32 %710, -1
  %721 = mul i32 %720, %710
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %711, 10
  %725 = or i1 %724, %723
  br i1 %725, label %.critedge24.4, label %.preheader70.preheader

.critedge24.4:                                    ; preds = %.preheader177.4
  %726 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 4)
          to label %727 unwind label %.loopexit.split-lp.loopexit

727:                                              ; preds = %.critedge24.4
  %728 = load i32, i32* @x.8, align 4
  %729 = load i32, i32* @y.9, align 4
  %730 = add i32 %728, -1
  %731 = mul i32 %730, %728
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %734, %733
  br i1 %735, label %.critedge25.4, label %.preheader69.preheader

.critedge25.4:                                    ; preds = %727
  %736 = load i8, i8* %726, align 1
  %737 = icmp eq i8 %736, 49
  br i1 %737, label %233, label %.preheader177.5

.preheader177.5:                                  ; preds = %.critedge25.4
  %738 = add i32 %728, -1
  %739 = mul i32 %738, %728
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %729, 10
  %743 = or i1 %742, %741
  br i1 %743, label %.critedge24.5, label %.preheader70.preheader

.critedge24.5:                                    ; preds = %.preheader177.5
  %744 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 5)
          to label %745 unwind label %.loopexit.split-lp.loopexit

745:                                              ; preds = %.critedge24.5
  %746 = load i32, i32* @x.8, align 4
  %747 = load i32, i32* @y.9, align 4
  %748 = add i32 %746, -1
  %749 = mul i32 %748, %746
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %752, %751
  br i1 %753, label %.critedge25.5, label %.preheader69.preheader

.critedge25.5:                                    ; preds = %745
  %754 = load i8, i8* %744, align 1
  %755 = icmp eq i8 %754, 49
  br i1 %755, label %233, label %.preheader177.6

.preheader177.6:                                  ; preds = %.critedge25.5
  %756 = add i32 %746, -1
  %757 = mul i32 %756, %746
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %747, 10
  %761 = or i1 %760, %759
  br i1 %761, label %.critedge24.6, label %.preheader70.preheader

.critedge24.6:                                    ; preds = %.preheader177.6
  %762 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 6)
          to label %763 unwind label %.loopexit.split-lp.loopexit

763:                                              ; preds = %.critedge24.6
  %764 = load i32, i32* @x.8, align 4
  %765 = load i32, i32* @y.9, align 4
  %766 = add i32 %764, -1
  %767 = mul i32 %766, %764
  %768 = and i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %770, %769
  br i1 %771, label %.critedge25.6, label %.preheader69.preheader

.critedge25.6:                                    ; preds = %763
  %772 = load i8, i8* %762, align 1
  %773 = icmp eq i8 %772, 49
  br i1 %773, label %233, label %.preheader177.7

.preheader177.7:                                  ; preds = %.critedge25.6
  %774 = add i32 %764, -1
  %775 = mul i32 %774, %764
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %765, 10
  %779 = or i1 %778, %777
  br i1 %779, label %.critedge24.7, label %.preheader70.preheader

.critedge24.7:                                    ; preds = %.preheader177.7
  %780 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 7)
          to label %781 unwind label %.loopexit.split-lp.loopexit

781:                                              ; preds = %.critedge24.7
  %782 = load i32, i32* @x.8, align 4
  %783 = load i32, i32* @y.9, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  br i1 %789, label %.critedge25.7, label %.preheader69.preheader

.critedge25.7:                                    ; preds = %781
  %790 = load i8, i8* %780, align 1
  %791 = icmp eq i8 %790, 49
  br i1 %791, label %233, label %.preheader177.8

.preheader177.8:                                  ; preds = %.critedge25.7
  %792 = add i32 %782, -1
  %793 = mul i32 %792, %782
  %794 = and i32 %793, 1
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %783, 10
  %797 = or i1 %796, %795
  br i1 %797, label %.critedge24.8, label %.preheader70.preheader

.critedge24.8:                                    ; preds = %.preheader177.8
  %798 = icmp eq i32 %794, 0
  %799 = icmp slt i32 %783, 10
  %800 = or i1 %799, %798
  br i1 %800, label %.preheader82, label %.preheader85.preheader

.critedge28.1:                                    ; preds = %.preheader82.1
  %801 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 1)
          to label %802 unwind label %.loopexit84

802:                                              ; preds = %.critedge28.1
  %803 = load i32, i32* @x.8, align 4
  %804 = load i32, i32* @y.9, align 4
  %805 = add i32 %803, -1
  %806 = mul i32 %805, %803
  %807 = and i32 %806, 1
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %809, %808
  br i1 %810, label %.critedge29.1, label %.preheader.preheader

.critedge29.1:                                    ; preds = %802
  %811 = load i8, i8* %801, align 1
  %812 = icmp eq i8 %811, 49
  br i1 %812, label %271, label %.preheader82.2

.preheader82.2:                                   ; preds = %.critedge29.1
  %813 = add i32 %803, -1
  %814 = mul i32 %813, %803
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %804, 10
  %818 = or i1 %817, %816
  br i1 %818, label %.critedge28.2, label %.preheader68.preheader

.critedge28.2:                                    ; preds = %.preheader82.2
  %819 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 2)
          to label %820 unwind label %.loopexit84

820:                                              ; preds = %.critedge28.2
  %821 = load i32, i32* @x.8, align 4
  %822 = load i32, i32* @y.9, align 4
  %823 = add i32 %821, -1
  %824 = mul i32 %823, %821
  %825 = and i32 %824, 1
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %827, %826
  br i1 %828, label %.critedge29.2, label %.preheader.preheader

.critedge29.2:                                    ; preds = %820
  %829 = load i8, i8* %819, align 1
  %830 = icmp eq i8 %829, 49
  br i1 %830, label %271, label %.preheader82.3

.preheader82.3:                                   ; preds = %.critedge29.2
  %831 = add i32 %821, -1
  %832 = mul i32 %831, %821
  %833 = and i32 %832, 1
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %822, 10
  %836 = or i1 %835, %834
  br i1 %836, label %.critedge28.3, label %.preheader68.preheader

.critedge28.3:                                    ; preds = %.preheader82.3
  %837 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 3)
          to label %838 unwind label %.loopexit84

838:                                              ; preds = %.critedge28.3
  %839 = load i32, i32* @x.8, align 4
  %840 = load i32, i32* @y.9, align 4
  %841 = add i32 %839, -1
  %842 = mul i32 %841, %839
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %845, %844
  br i1 %846, label %.critedge29.3, label %.preheader.preheader

.critedge29.3:                                    ; preds = %838
  %847 = load i8, i8* %837, align 1
  %848 = icmp eq i8 %847, 49
  br i1 %848, label %271, label %.preheader82.4

.preheader82.4:                                   ; preds = %.critedge29.3
  %849 = add i32 %839, -1
  %850 = mul i32 %849, %839
  %851 = and i32 %850, 1
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %840, 10
  %854 = or i1 %853, %852
  br i1 %854, label %.critedge28.4, label %.preheader68.preheader

.critedge28.4:                                    ; preds = %.preheader82.4
  %855 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 4)
          to label %856 unwind label %.loopexit84

856:                                              ; preds = %.critedge28.4
  %857 = load i32, i32* @x.8, align 4
  %858 = load i32, i32* @y.9, align 4
  %859 = add i32 %857, -1
  %860 = mul i32 %859, %857
  %861 = and i32 %860, 1
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %863, %862
  br i1 %864, label %.critedge29.4, label %.preheader.preheader

.critedge29.4:                                    ; preds = %856
  %865 = load i8, i8* %855, align 1
  %866 = icmp eq i8 %865, 49
  br i1 %866, label %271, label %.preheader82.5

.preheader82.5:                                   ; preds = %.critedge29.4
  %867 = add i32 %857, -1
  %868 = mul i32 %867, %857
  %869 = and i32 %868, 1
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %858, 10
  %872 = or i1 %871, %870
  br i1 %872, label %.critedge28.5, label %.preheader68.preheader

.critedge28.5:                                    ; preds = %.preheader82.5
  %873 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 5)
          to label %874 unwind label %.loopexit84

874:                                              ; preds = %.critedge28.5
  %875 = load i32, i32* @x.8, align 4
  %876 = load i32, i32* @y.9, align 4
  %877 = add i32 %875, -1
  %878 = mul i32 %877, %875
  %879 = and i32 %878, 1
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %881, %880
  br i1 %882, label %.critedge29.5, label %.preheader.preheader

.critedge29.5:                                    ; preds = %874
  %883 = load i8, i8* %873, align 1
  %884 = icmp eq i8 %883, 49
  br i1 %884, label %271, label %.preheader82.6

.preheader82.6:                                   ; preds = %.critedge29.5
  %885 = add i32 %875, -1
  %886 = mul i32 %885, %875
  %887 = and i32 %886, 1
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %876, 10
  %890 = or i1 %889, %888
  br i1 %890, label %.critedge28.6, label %.preheader68.preheader

.critedge28.6:                                    ; preds = %.preheader82.6
  %891 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 6)
          to label %892 unwind label %.loopexit84

892:                                              ; preds = %.critedge28.6
  %893 = load i32, i32* @x.8, align 4
  %894 = load i32, i32* @y.9, align 4
  %895 = add i32 %893, -1
  %896 = mul i32 %895, %893
  %897 = and i32 %896, 1
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %899, %898
  br i1 %900, label %.critedge29.6, label %.preheader.preheader

.critedge29.6:                                    ; preds = %892
  %901 = load i8, i8* %891, align 1
  %902 = icmp eq i8 %901, 49
  br i1 %902, label %271, label %.preheader82.7

.preheader82.7:                                   ; preds = %.critedge29.6
  %903 = add i32 %893, -1
  %904 = mul i32 %903, %893
  %905 = and i32 %904, 1
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %894, 10
  %908 = or i1 %907, %906
  br i1 %908, label %.critedge28.7, label %.preheader68.preheader

.critedge28.7:                                    ; preds = %.preheader82.7
  %909 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %39, i64 7)
          to label %910 unwind label %.loopexit84

910:                                              ; preds = %.critedge28.7
  %911 = load i32, i32* @x.8, align 4
  %912 = load i32, i32* @y.9, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  br i1 %918, label %.critedge29.7, label %.preheader.preheader

.critedge29.7:                                    ; preds = %910
  %919 = load i8, i8* %909, align 1
  %920 = icmp eq i8 %919, 49
  br i1 %920, label %271, label %.loopexit83
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0, i8* %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444172384.cpp() #0 section ".text.startup" {
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
