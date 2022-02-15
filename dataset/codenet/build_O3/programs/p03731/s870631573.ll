; ModuleID = 'Project_CodeNet_C++1400/p03731/s870631573.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s870631573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870631573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 32
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #16
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 2.000000e+00
  br i1 %9, label %15, label %22

10:                                               ; preds = %15
  %11 = sitofp i32 %19 to double
  %12 = tail call double @sqrt(double %6) #16
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %20, !llvm.loop !5

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10, %15
  %21 = xor i1 %18, true
  br label %22

22:                                               ; preds = %20, %5, %3, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Sx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !22
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 16, i64* %16, align 8, !tbaa !23
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64, i64* %1, align 8, !tbaa !24
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, i8* %28, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i64, i64* %29, i64 %21
  %35 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i64* [ %34, %33 ], [ %31, %26 ]
  %38 = load i64, i64* %1, align 8, !tbaa !24
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i8* %28 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %38, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %36, %24
  %45 = phi i64* [ %29, %36 ], [ null, %24 ]
  %46 = load i64, i64* %2, align 8
  br label %71

47:                                               ; preds = %63
  %48 = load i64, i64* %2, align 8
  %49 = icmp sgt i64 %65, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %52 = add i64 %51, -1
  %53 = add nsw i64 %65, -1
  br label %77

54:                                               ; preds = %36, %63
  %55 = phi i64 [ %64, %63 ], [ 0, %36 ]
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %58, i64 %42) #17
          to label %59 unwind label %69

59:                                               ; preds = %57
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds i64, i64* %29, i64 %55
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %55, 1
  %65 = load i64, i64* %1, align 8, !tbaa !24
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %54, label %47, !llvm.loop !26

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %138

69:                                               ; preds = %57
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %138

71:                                               ; preds = %85, %44, %47
  %72 = phi i64 [ %48, %47 ], [ %46, %44 ], [ %48, %85 ]
  %73 = phi i64* [ %29, %47 ], [ %45, %44 ], [ %29, %85 ]
  %74 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %93, %85 ]
  %75 = add nsw i64 %72, %74
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
          to label %97 unwind label %135

77:                                               ; preds = %50, %85
  %78 = phi i64 [ 0, %50 ], [ %80, %85 ]
  %79 = phi i64 [ 0, %50 ], [ %93, %85 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %78, %52
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %83, i64 %42) #17
          to label %84 unwind label %95

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds i64, i64* %29, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !24
  %88 = getelementptr inbounds i64, i64* %29, i64 %78
  %89 = load i64, i64* %88, align 8, !tbaa !24
  %90 = sub nsw i64 %87, %89
  %91 = icmp slt i64 %90, %48
  %92 = select i1 %91, i64 %90, i64 %48
  %93 = add nsw i64 %92, %79
  %94 = icmp eq i64 %80, %53
  br i1 %94, label %71, label %77, !llvm.loop !27

95:                                               ; preds = %82
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %138

97:                                               ; preds = %71
  %98 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !9
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !28
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %110 unwind label %135

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !31
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !33
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %135

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %135

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %126)
          to label %128 unwind label %135

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %135

130:                                              ; preds = %128
  %131 = icmp eq i64* %73, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  ret i32 0

135:                                              ; preds = %71, %109, %118, %119, %125, %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq i64* %73, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %69, %67, %95, %135
  %139 = phi { i8*, i32 } [ %136, %135 ], [ %70, %69 ], [ %68, %67 ], [ %96, %95 ]
  %140 = phi i64* [ %73, %135 ], [ %29, %69 ], [ %29, %67 ], [ %29, %95 ]
  %141 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi { i8*, i32 } [ %139, %138 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  resume { i8*, i32 } %143
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870631573.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to %union.anon**), align 8, !tbaa !34
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  store i64 29, i64* %2, align 8, !tbaa !36
  %5 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3ABCB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %5, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %6 = load i64, i64* %2, align 8, !tbaa !36
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %5, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i64 29, i1 false) #16
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8 0, i8* %8, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to %union.anon**), align 8, !tbaa !34
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  store i64 29, i64* %1, align 8, !tbaa !36
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %11, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %12 = load i64, i64* %1, align 8, !tbaa !36
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %11, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i64 29, i1 false) #16
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  store i8 0, i8* %14, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !16, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !15, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!14 = !{!"long", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !15, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !15, i64 0}
!18 = !{!"any pointer", !15, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !14, i64 8}
!20 = !{!"int", !15, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!13, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !15, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !18, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !15, i64 224, !30, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!30 = !{!"bool", !15, i64 0}
!31 = !{!32, !15, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !30, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !14, i64 8, !15, i64 16}
!39 = !{!38, !14, i64 8}
