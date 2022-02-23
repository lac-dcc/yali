; ModuleID = 'build_ollvm/programs/p00036/s773385247.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br i1 %8, label %.preheader75.preheader.preheader, label %9

.preheader75.preheader.preheader:                 ; preds = %9
  %14 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.preheader75.1, label %.preheader75.preheader

.preheader75.1:                                   ; preds = %.preheader75.preheader, %.preheader75.preheader.preheader
  %23 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader75.2, label %.lr.ph262

32:                                               ; preds = %529, %._crit_edge273
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %32
  br i1 %39, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %40
  %.pre112 = load i32, i32* @x.7, align 4
  %.pre113 = load i32, i32* @y.8, align 4
  %.pre114 = add i32 %.pre112, -1
  %.pre115 = mul i32 %.pre114, %.pre112
  %.pre117 = and i32 %.pre115, 1
  br label %split

41:                                               ; preds = %40
  %42 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.preheader72.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader72.preheader:                           ; preds = %41
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader65

.critedge:                                        ; preds = %.preheader72.preheader
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %.preheader72.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.1:                                   ; preds = %.critedge
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge.1, label %.preheader65.1

.loopexit:                                        ; preds = %.critedge7, %.critedge8, %161, %.critedge10, %.critedge12, %220, %231, %253, %265, %.critedge14, %298, %317, %.critedge16, %.critedge17, %370, %.critedge18, %413, %424, %.critedge20, %.critedge22, %483, %494
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %505, %463, %402, %349, %296, %242, %190
  %lpad.loopexit68 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.critedge, %.critedge.1, %.critedge.2, %.critedge.3, %.critedge.4, %.critedge.5, %.critedge.6, %.critedge.7
  %lpad.loopexit84 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32, %41, %.critedge.8, %.critedge24, %529
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %60 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #5
  %61 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  %69 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %69) #5
  %70 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %70) #5
  %71 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %71) #5
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = icmp ne i32 %76, 0
  %81 = icmp sgt i32 %73, 9
  %82 = and i1 %81, %80
  br label %556

.critedge.8:                                      ; preds = %.preheader72.8
  %83 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %88)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %.critedge.8
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge6, label %.preheader71

.critedge6:                                       ; preds = %90
  br i1 %89, label %split, label %.preheader67

.preheader67:                                     ; preds = %.critedge6, %.critedge11
  %99 = phi i32 [ %.pre106, %.critedge11 ], [ %92, %.critedge6 ]
  %100 = phi i32 [ %.pre, %.critedge11 ], [ %91, %.critedge6 ]
  %storemerge3 = phi i32 [ %524, %.critedge11 ], [ 0, %.critedge6 ]
  store i32 %storemerge3, i32* %12, align 4
  %101 = add i32 %100, -1
  %102 = mul i32 %101, %100
  %103 = and i32 %102, 1
  %104 = icmp slt i32 %99, 10
  %105 = icmp ne i32 %103, 0
  %106 = xor i1 %104, %105
  %107 = xor i1 %106, true
  %.not = xor i1 %105, true
  %108 = and i1 %104, %.not
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %.preheader67, %110
  br i1 %109, label %111, label %110

111:                                              ; preds = %110
  %112 = icmp slt i32 %storemerge3, 8
  br i1 %112, label %113, label %525

113:                                              ; preds = %111
  store i32 0, i32* %13, align 4
  br label %116

114:                                              ; preds = %.critedge23._crit_edge
  %115 = icmp slt i32 %522, 8
  br i1 %115, label %116, label %.critedge11

116:                                              ; preds = %113, %114
  %117 = phi i32 [ %99, %113 ], [ %516, %114 ]
  %118 = phi i32 [ %100, %113 ], [ %517, %114 ]
  %119 = phi i32 [ 0, %113 ], [ %522, %114 ]
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge7, label %.preheader58

.critedge7:                                       ; preds = %116
  %126 = sext i32 %119 to i64
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %128
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %129, i64 %126)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %.critedge7
  %132 = load i8, i8* %130, align 1
  %133 = icmp eq i8 %132, 49
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  br i1 %133, label %139, label %.critedge23

139:                                              ; preds = %131
  %140 = icmp eq i32 %138, 0
  %141 = icmp slt i32 %135, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge8, label %.preheader57

.critedge8:                                       ; preds = %139
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %147
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %148, i64 %145)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %.critedge8
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge9, label %.preheader56

.critedge9:                                       ; preds = %150
  %159 = load i8, i8* %149, align 1
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %201

161:                                              ; preds = %.critedge9
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %.neg5 = add i32 %165, 2
  %166 = sext i32 %.neg5 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %164, i64 %166)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %161
  %169 = load i8, i8* %167, align 1
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge10, label %.preheader55

.critedge10:                                      ; preds = %171
  %180 = load i32, i32* %13, align 4
  %181 = add i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %184
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %185, i64 %182)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %.critedge10
  %188 = load i8, i8* %186, align 1
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %190
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge11, label %.preheader59

201:                                              ; preds = %187, %168, %.critedge9
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge12, label %.preheader54

.critedge12:                                      ; preds = %201
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %214
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %215, i64 %212)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %.critedge12
  %218 = load i8, i8* %216, align 1
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %220, label %253

220:                                              ; preds = %217
  %221 = load i32, i32* %12, align 4
  %.neg4 = add i32 %221, 1
  %222 = sext i32 %.neg4 to i64
  %223 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %223, i64 %226)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %220
  %229 = load i8, i8* %227, align 1
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %235, i64 %237)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %231
  %240 = load i8, i8* %238, align 1
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %244 unwind label %.loopexit.split-lp.loopexit

244:                                              ; preds = %242
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge11, label %.preheader60

253:                                              ; preds = %239, %228, %217
  %254 = load i32, i32* %12, align 4
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %257, i64 %260)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %253
  %263 = load i8, i8* %261, align 1
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %265, label %298

265:                                              ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %269, i64 %271)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %265
  %274 = load i8, i8* %272, align 1
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %.critedge14, label %.preheader53

.critedge14:                                      ; preds = %276
  %285 = load i32, i32* %13, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %290
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %291, i64 %287)
          to label %293 unwind label %.loopexit

293:                                              ; preds = %.critedge14
  %294 = load i8, i8* %292, align 1
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %.critedge11 unwind label %.loopexit.split-lp.loopexit

298:                                              ; preds = %293, %273, %262
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %301, i64 %304)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %298
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge15, label %.preheader52

.critedge15:                                      ; preds = %306
  %315 = load i8, i8* %305, align 1
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %317, label %351

317:                                              ; preds = %.critedge15
  %318 = load i32, i32* %13, align 4
  %319 = add i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %12, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %323
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %324, i64 %320)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %317
  %327 = load i8, i8* %325, align 1
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %329, label %351

329:                                              ; preds = %326
  %330 = load i32, i32* @x.7, align 4
  %331 = load i32, i32* @y.8, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge16, label %.preheader51

.critedge16:                                      ; preds = %329
  %338 = load i32, i32* %13, align 4
  %339 = add i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %12, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %343
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %344, i64 %340)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %.critedge16
  %347 = load i8, i8* %345, align 1
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %.critedge11 unwind label %.loopexit.split-lp.loopexit

351:                                              ; preds = %346, %326, %.critedge15
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  br i1 %359, label %.critedge17, label %.preheader50

.critedge17:                                      ; preds = %351
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* %12, align 4
  %363 = add i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %364
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %365, i64 %361)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %.critedge17
  %368 = load i8, i8* %366, align 1
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %370, label %413

370:                                              ; preds = %367
  %371 = load i32, i32* %12, align 4
  %372 = add i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %374, i64 %377)
          to label %379 unwind label %.loopexit

379:                                              ; preds = %370
  %380 = load i8, i8* %378, align 1
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %382, label %413

382:                                              ; preds = %379
  %383 = load i32, i32* @x.7, align 4
  %384 = load i32, i32* @y.8, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  br i1 %390, label %.critedge18, label %.preheader49

.critedge18:                                      ; preds = %382
  %391 = load i32, i32* %13, align 4
  %392 = add i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %396
  %398 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %397, i64 %393)
          to label %399 unwind label %.loopexit

399:                                              ; preds = %.critedge18
  %400 = load i8, i8* %398, align 1
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %404 unwind label %.loopexit.split-lp.loopexit

404:                                              ; preds = %402
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  br i1 %412, label %.critedge11, label %.preheader62

413:                                              ; preds = %399, %379, %367
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %415
  %417 = load i32, i32* %13, align 4
  %418 = add i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %416, i64 %419)
          to label %421 unwind label %.loopexit

421:                                              ; preds = %413
  %422 = load i8, i8* %420, align 1
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %424, label %465

424:                                              ; preds = %421
  %425 = load i32, i32* %12, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = add i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %428, i64 %431)
          to label %433 unwind label %.loopexit

433:                                              ; preds = %424
  %434 = load i8, i8* %432, align 1
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %436, label %465

436:                                              ; preds = %433
  %437 = load i32, i32* @x.7, align 4
  %438 = load i32, i32* @y.8, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  br i1 %444, label %.critedge20, label %.preheader48

.critedge20:                                      ; preds = %436
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = load i32, i32* %12, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %449
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %450, i64 %446)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %.critedge20
  %453 = load i32, i32* @x.7, align 4
  %454 = load i32, i32* @y.8, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  br i1 %460, label %.critedge21, label %.preheader47

.critedge21:                                      ; preds = %452
  %461 = load i8, i8* %451, align 1
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %463, label %465

463:                                              ; preds = %.critedge21
  %464 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.critedge11 unwind label %.loopexit.split-lp.loopexit

465:                                              ; preds = %.critedge21, %433, %421
  %466 = load i32, i32* @x.7, align 4
  %467 = load i32, i32* @y.8, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge22, label %.preheader46

.critedge22:                                      ; preds = %465
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* %12, align 4
  %.neg = add i32 %476, 1
  %477 = sext i32 %.neg to i64
  %478 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %477
  %479 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %478, i64 %475)
          to label %480 unwind label %.loopexit

480:                                              ; preds = %.critedge22
  %481 = load i8, i8* %479, align 1
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %483, label %507

483:                                              ; preds = %480
  %484 = load i32, i32* %12, align 4
  %485 = add i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %487, i64 %489)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %483
  %492 = load i8, i8* %490, align 1
  %493 = icmp eq i8 %492, 49
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  %495 = load i32, i32* %12, align 4
  %496 = add i32 %495, 3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %497
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %498, i64 %500)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %494
  %503 = load i8, i8* %501, align 1
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %.critedge11 unwind label %.loopexit.split-lp.loopexit

507:                                              ; preds = %502, %491, %480
  %508 = load i32, i32* @x.7, align 4
  %509 = load i32, i32* @y.8, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge23, label %.preheader45

.critedge23:                                      ; preds = %131, %507
  %.pre-phi124 = phi i32 [ %512, %507 ], [ %138, %131 ]
  %516 = phi i32 [ %509, %507 ], [ %135, %131 ]
  %517 = phi i32 [ %508, %507 ], [ %134, %131 ]
  %518 = icmp eq i32 %.pre-phi124, 0
  %519 = icmp slt i32 %516, 10
  %520 = or i1 %519, %518
  %.pre109 = load i32, i32* %13, align 4
  br i1 %520, label %.critedge23._crit_edge, label %.critedge23._crit_edge110

.critedge23._crit_edge:                           ; preds = %.critedge23, %.critedge23._crit_edge110
  %521 = phi i32 [ %567, %.critedge23._crit_edge110 ], [ %.pre109, %.critedge23 ]
  %522 = add i32 %521, 1
  store i32 %522, i32* %13, align 4
  br i1 %520, label %114, label %.critedge23._crit_edge110

.critedge11:                                      ; preds = %114, %404, %244, %192, %296, %349, %463, %505
  %523 = load i32, i32* %12, align 4
  %524 = add i32 %523, 1
  %.pre = load i32, i32* @x.7, align 4
  %.pre106 = load i32, i32* @y.8, align 4
  br label %.preheader67

525:                                              ; preds = %111
  %526 = icmp eq i32 %103, 0
  %527 = or i1 %104, %526
  br i1 %527, label %.critedge24, label %.preheader66

.critedge24:                                      ; preds = %525
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

529:                                              ; preds = %.critedge24
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

split:                                            ; preds = %.critedge6, %._crit_edge
  %.pre-phi118 = phi i32 [ %.pre117, %._crit_edge ], [ %95, %.critedge6 ]
  %531 = phi i32 [ %.pre113, %._crit_edge ], [ %92, %.critedge6 ]
  %532 = icmp eq i32 %.pre-phi118, 0
  %533 = icmp slt i32 %531, 10
  %534 = or i1 %533, %532
  br i1 %534, label %535, label %568

535:                                              ; preds = %568, %split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %536 = load i32, i32* @x.7, align 4
  %537 = load i32, i32* @y.8, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  br i1 %543, label %.preheader.preheader, label %568

.preheader.preheader:                             ; preds = %535
  %544 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %544) #5
  %545 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %545) #5
  %546 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %546) #5
  %547 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %547) #5
  %548 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %548) #5
  %549 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %549) #5
  %550 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %550) #5
  %551 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %551) #5
  %552 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %552) #5
  %553 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %553) #5
  %554 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %554) #5
  %555 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %555) #5
  ret i32 0

556:                                              ; preds = %.loopexit.split-lp, %556
  br i1 %82, label %556, label %.preheader44

.preheader44:                                     ; preds = %556
  br i1 %79, label %557, label %.preheader44.split

.preheader44.split:                               ; preds = %.preheader44, %.preheader44.split
  br label %.preheader44.split

557:                                              ; preds = %.preheader44
  resume { i8*, i32 } %lpad.phi

.preheader75.preheader:                           ; preds = %.preheader75.preheader.preheader, %.preheader75.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %558 = load i32, i32* @x.7, align 4
  %559 = load i32, i32* @y.8, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  br i1 %565, label %.preheader75.1, label %.preheader75.preheader

.preheader65:                                     ; preds = %.preheader72.preheader, %.preheader65
  br label %.preheader65, !llvm.loop !1

.preheader71:                                     ; preds = %90, %.preheader71
  br label %.preheader71, !llvm.loop !3

.preheader58:                                     ; preds = %116, %.preheader58
  br label %.preheader58, !llvm.loop !4

.preheader57:                                     ; preds = %139, %.preheader57
  br label %.preheader57, !llvm.loop !5

.preheader56:                                     ; preds = %150, %.preheader56
  br label %.preheader56, !llvm.loop !6

.preheader55:                                     ; preds = %171, %.preheader55
  br label %.preheader55, !llvm.loop !7

.preheader59:                                     ; preds = %192, %.preheader59
  br label %.preheader59, !llvm.loop !8

.preheader54:                                     ; preds = %201, %.preheader54
  br label %.preheader54, !llvm.loop !9

.preheader60:                                     ; preds = %244, %.preheader60
  br label %.preheader60, !llvm.loop !10

.preheader53:                                     ; preds = %276, %.preheader53
  br label %.preheader53, !llvm.loop !11

.preheader52:                                     ; preds = %306, %.preheader52
  br label %.preheader52, !llvm.loop !12

.preheader51:                                     ; preds = %329, %.preheader51
  br label %.preheader51, !llvm.loop !13

.preheader50:                                     ; preds = %351, %.preheader50
  br label %.preheader50, !llvm.loop !14

.preheader49:                                     ; preds = %382, %.preheader49
  br label %.preheader49, !llvm.loop !15

.preheader62:                                     ; preds = %404, %.preheader62
  br label %.preheader62, !llvm.loop !16

.preheader48:                                     ; preds = %436, %.preheader48
  br label %.preheader48, !llvm.loop !17

.preheader47:                                     ; preds = %452, %.preheader47
  br label %.preheader47, !llvm.loop !18

.preheader46:                                     ; preds = %465, %.preheader46
  br label %.preheader46, !llvm.loop !19

.preheader45:                                     ; preds = %507, %.preheader45
  br label %.preheader45, !llvm.loop !20

.critedge23._crit_edge110:                        ; preds = %.critedge23, %.critedge23._crit_edge
  %566 = phi i32 [ %522, %.critedge23._crit_edge ], [ %.pre109, %.critedge23 ]
  %567 = add i32 %566, 1
  store i32 %567, i32* %13, align 4
  br label %.critedge23._crit_edge

.preheader66:                                     ; preds = %525, %.preheader66
  br label %.preheader66, !llvm.loop !21

568:                                              ; preds = %535, %split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %535

.lr.ph262:                                        ; preds = %.preheader75.1, %.lr.ph262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %569 = load i32, i32* @x.7, align 4
  %570 = load i32, i32* @y.8, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  br i1 %576, label %.preheader75.2, label %.lr.ph262

.preheader75.2:                                   ; preds = %.lr.ph262, %.preheader75.1
  %577 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %577) #5
  %578 = load i32, i32* @x.7, align 4
  %579 = load i32, i32* @y.8, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  br i1 %585, label %.preheader75.3, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader75.2, %.lr.ph263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %577) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %577) #5
  %586 = load i32, i32* @x.7, align 4
  %587 = load i32, i32* @y.8, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  br i1 %593, label %.preheader75.3, label %.lr.ph263

.preheader75.3:                                   ; preds = %.lr.ph263, %.preheader75.2
  %594 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %594) #5
  %595 = load i32, i32* @x.7, align 4
  %596 = load i32, i32* @y.8, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  br i1 %602, label %.preheader75.4, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader75.3, %.lr.ph264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %594) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %594) #5
  %603 = load i32, i32* @x.7, align 4
  %604 = load i32, i32* @y.8, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  br i1 %610, label %.preheader75.4, label %.lr.ph264

.preheader75.4:                                   ; preds = %.lr.ph264, %.preheader75.3
  %611 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %611) #5
  %612 = load i32, i32* @x.7, align 4
  %613 = load i32, i32* @y.8, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  br i1 %619, label %.preheader75.5, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader75.4, %.lr.ph265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %611) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %611) #5
  %620 = load i32, i32* @x.7, align 4
  %621 = load i32, i32* @y.8, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  br i1 %627, label %.preheader75.5, label %.lr.ph265

.preheader75.5:                                   ; preds = %.lr.ph265, %.preheader75.4
  %628 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %628) #5
  %629 = load i32, i32* @x.7, align 4
  %630 = load i32, i32* @y.8, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  br i1 %636, label %.preheader75.6, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader75.5, %.lr.ph266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %628) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %628) #5
  %637 = load i32, i32* @x.7, align 4
  %638 = load i32, i32* @y.8, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  br i1 %644, label %.preheader75.6, label %.lr.ph266

.preheader75.6:                                   ; preds = %.lr.ph266, %.preheader75.5
  %645 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %645) #5
  %646 = load i32, i32* @x.7, align 4
  %647 = load i32, i32* @y.8, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  br i1 %653, label %.preheader75.7, label %.lr.ph267

.lr.ph267:                                        ; preds = %.preheader75.6, %.lr.ph267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %645) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %645) #5
  %654 = load i32, i32* @x.7, align 4
  %655 = load i32, i32* @y.8, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  br i1 %661, label %.preheader75.7, label %.lr.ph267

.preheader75.7:                                   ; preds = %.lr.ph267, %.preheader75.6
  %662 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %662) #5
  %663 = load i32, i32* @x.7, align 4
  %664 = load i32, i32* @y.8, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  br i1 %670, label %.preheader75.8, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader75.7, %.lr.ph268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %662) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %662) #5
  %671 = load i32, i32* @x.7, align 4
  %672 = load i32, i32* @y.8, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  br i1 %678, label %.preheader75.8, label %.lr.ph268

.preheader75.8:                                   ; preds = %.lr.ph268, %.preheader75.7
  %679 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %679) #5
  %680 = load i32, i32* @x.7, align 4
  %681 = load i32, i32* @y.8, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  br i1 %687, label %.preheader75.9, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader75.8, %.lr.ph269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %679) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %679) #5
  %688 = load i32, i32* @x.7, align 4
  %689 = load i32, i32* @y.8, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  br i1 %695, label %.preheader75.9, label %.lr.ph269

.preheader75.9:                                   ; preds = %.lr.ph269, %.preheader75.8
  %696 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %696) #5
  %697 = load i32, i32* @x.7, align 4
  %698 = load i32, i32* @y.8, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  br i1 %704, label %.preheader75.10, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader75.9, %.lr.ph270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %696) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %696) #5
  %705 = load i32, i32* @x.7, align 4
  %706 = load i32, i32* @y.8, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  br i1 %712, label %.preheader75.10, label %.lr.ph270

.preheader75.10:                                  ; preds = %.lr.ph270, %.preheader75.9
  %713 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %713) #5
  %714 = load i32, i32* @x.7, align 4
  %715 = load i32, i32* @y.8, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  br i1 %721, label %.preheader75.11, label %.lr.ph271

.lr.ph271:                                        ; preds = %.preheader75.10, %.lr.ph271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %713) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %713) #5
  %722 = load i32, i32* @x.7, align 4
  %723 = load i32, i32* @y.8, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  br i1 %729, label %.preheader75.11, label %.lr.ph271

.preheader75.11:                                  ; preds = %.lr.ph271, %.preheader75.10
  %730 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %730) #5
  %731 = load i32, i32* @x.7, align 4
  %732 = load i32, i32* @y.8, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  br i1 %738, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader75.11, %.lr.ph272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %730) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %730) #5
  %739 = load i32, i32* @x.7, align 4
  %740 = load i32, i32* @y.8, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  br i1 %746, label %._crit_edge273, label %.lr.ph272

._crit_edge273:                                   ; preds = %.lr.ph272, %.preheader75.11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %747 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %748 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %749 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %750 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %751 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %752 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %753 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %32

.preheader65.1:                                   ; preds = %.preheader72.1, %.preheader65.1
  br label %.preheader65.1, !llvm.loop !1

.critedge.1:                                      ; preds = %.preheader72.1
  %754 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %747)
          to label %.preheader72.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.2:                                   ; preds = %.critedge.1
  %755 = load i32, i32* @x.7, align 4
  %756 = load i32, i32* @y.8, align 4
  %757 = add i32 %755, -1
  %758 = mul i32 %757, %755
  %759 = and i32 %758, 1
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %761, %760
  br i1 %762, label %.critedge.2, label %.preheader65.2

.preheader65.2:                                   ; preds = %.preheader72.2, %.preheader65.2
  br label %.preheader65.2, !llvm.loop !1

.critedge.2:                                      ; preds = %.preheader72.2
  %763 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %748)
          to label %.preheader72.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.3:                                   ; preds = %.critedge.2
  %764 = load i32, i32* @x.7, align 4
  %765 = load i32, i32* @y.8, align 4
  %766 = add i32 %764, -1
  %767 = mul i32 %766, %764
  %768 = and i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %770, %769
  br i1 %771, label %.critedge.3, label %.preheader65.3

.preheader65.3:                                   ; preds = %.preheader72.3, %.preheader65.3
  br label %.preheader65.3, !llvm.loop !1

.critedge.3:                                      ; preds = %.preheader72.3
  %772 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %749)
          to label %.preheader72.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.4:                                   ; preds = %.critedge.3
  %773 = load i32, i32* @x.7, align 4
  %774 = load i32, i32* @y.8, align 4
  %775 = add i32 %773, -1
  %776 = mul i32 %775, %773
  %777 = and i32 %776, 1
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %779, %778
  br i1 %780, label %.critedge.4, label %.preheader65.4

.preheader65.4:                                   ; preds = %.preheader72.4, %.preheader65.4
  br label %.preheader65.4, !llvm.loop !1

.critedge.4:                                      ; preds = %.preheader72.4
  %781 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %750)
          to label %.preheader72.5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.5:                                   ; preds = %.critedge.4
  %782 = load i32, i32* @x.7, align 4
  %783 = load i32, i32* @y.8, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  br i1 %789, label %.critedge.5, label %.preheader65.5

.preheader65.5:                                   ; preds = %.preheader72.5, %.preheader65.5
  br label %.preheader65.5, !llvm.loop !1

.critedge.5:                                      ; preds = %.preheader72.5
  %790 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %751)
          to label %.preheader72.6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.6:                                   ; preds = %.critedge.5
  %791 = load i32, i32* @x.7, align 4
  %792 = load i32, i32* @y.8, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  br i1 %798, label %.critedge.6, label %.preheader65.6

.preheader65.6:                                   ; preds = %.preheader72.6, %.preheader65.6
  br label %.preheader65.6, !llvm.loop !1

.critedge.6:                                      ; preds = %.preheader72.6
  %799 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %752)
          to label %.preheader72.7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.7:                                   ; preds = %.critedge.6
  %800 = load i32, i32* @x.7, align 4
  %801 = load i32, i32* @y.8, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  br i1 %807, label %.critedge.7, label %.preheader65.7

.preheader65.7:                                   ; preds = %.preheader72.7, %.preheader65.7
  br label %.preheader65.7, !llvm.loop !1

.critedge.7:                                      ; preds = %.preheader72.7
  %808 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %753)
          to label %.preheader72.8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader72.8:                                   ; preds = %.critedge.7
  %809 = load i32, i32* @x.7, align 4
  %810 = load i32, i32* @y.8, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  br i1 %816, label %.critedge.8, label %.preheader65.8

.preheader65.8:                                   ; preds = %.preheader72.8, %.preheader65.8
  br label %.preheader65.8, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1315685155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1315685155, label %11
    i32 1452902527, label %14
    i32 -708804827, label %24
    i32 165688373, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1452902527, i32 165688373
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -708804827, i32 165688373
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1452902527, %25 ]
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
