; ModuleID = 'Project_CodeNet_C++1400/p02403/s546268732.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s546268732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546268732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9put_ncharB5cxx11ic(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %4, i8 signext %2)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15print_rectangleiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %11 = bitcast %union.anon* %7 to i8*
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %56, %3
  ret void

14:                                               ; preds = %3, %56
  %15 = phi i32 [ %57, %56 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %6, i8 signext %2)
  %16 = load i8*, i8** %9, align 8, !tbaa !13
  %17 = load i64, i64* %10, align 8, !tbaa !16
  %18 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %16, i64 %17)
          to label %19 unwind label %59

19:                                               ; preds = %14
  %20 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !19
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %32 unwind label %61

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !22
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !24
  br label %47

40:                                               ; preds = %33
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
          to label %41 unwind label %59

41:                                               ; preds = %40
  %42 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = invoke signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
          to label %47 unwind label %59

47:                                               ; preds = %41, %37
  %48 = phi i8 [ %39, %37 ], [ %46, %41 ]
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %48)
          to label %50 unwind label %59

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = load i8*, i8** %9, align 8, !tbaa !13
  %54 = icmp eq i8* %53, %11
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #11
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  %57 = add nuw nsw i32 %15, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %13, label %14, !llvm.loop !25

59:                                               ; preds = %14, %40, %41, %47, %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %63

61:                                               ; preds = %31
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ]
  %65 = load i8*, i8** %9, align 8, !tbaa !13
  %66 = icmp eq i8* %65, %11
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #11
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %64
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %105, %0
  %6 = phi i32* [ null, %0 ], [ %106, %105 ]
  %7 = phi i32* [ null, %0 ], [ %109, %105 ]
  %8 = phi i32* [ null, %0 ], [ %108, %105 ]
  %9 = phi i32* [ null, %0 ], [ %62, %105 ]
  %10 = phi i32* [ null, %0 ], [ %65, %105 ]
  %11 = phi i32* [ null, %0 ], [ %64, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %171

13:                                               ; preds = %5
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %171

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %110, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32* %10, %11
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 %16, i32* %10, align 4, !tbaa !27
  br label %61

24:                                               ; preds = %21
  %25 = ptrtoint i32* %10 to i64
  %26 = ptrtoint i32* %9 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %174

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %171

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = load i32, i32* %1, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %44, %32
  %48 = phi i32 [ %46, %44 ], [ %16, %32 ]
  %49 = phi i32* [ %45, %44 ], [ null, %32 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %28
  store i32 %48, i32* %50, align 4, !tbaa !27
  %51 = icmp sgt i64 %27, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %27, i1 false) #11
  br label %55

55:                                               ; preds = %52, %47
  %56 = icmp eq i32* %9, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %58) #11
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %49, i64 %39
  br label %61

61:                                               ; preds = %59, %23
  %62 = phi i32* [ %49, %59 ], [ %9, %23 ]
  %63 = phi i32* [ %50, %59 ], [ %10, %23 ]
  %64 = phi i32* [ %60, %59 ], [ %11, %23 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = icmp eq i32* %7, %8
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %68, i32* %7, align 4, !tbaa !27
  br label %105

69:                                               ; preds = %61
  %70 = ptrtoint i32* %7 to i64
  %71 = ptrtoint i32* %6 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %76 unwind label %174

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %171

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %94, i32* %93, align 4, !tbaa !27
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #11
  br label %99

99:                                               ; preds = %96, %91
  %100 = icmp eq i32* %6, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i32, i32* %92, i64 %84
  br label %105

105:                                              ; preds = %103, %67
  %106 = phi i32* [ %92, %103 ], [ %6, %67 ]
  %107 = phi i32* [ %93, %103 ], [ %7, %67 ]
  %108 = phi i32* [ %104, %103 ], [ %8, %67 ]
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %5, !llvm.loop !29

110:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %111 = ptrtoint i32* %10 to i64
  %112 = ptrtoint i32* %9 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = ashr exact i64 %113, 2
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %127

118:                                              ; preds = %110
  %119 = icmp eq i32* %9, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %164, %118
  %121 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %121) #11
  br label %122

122:                                              ; preds = %118, %120
  %123 = icmp eq i32* %6, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %125) #11
  br label %126

126:                                              ; preds = %122, %124
  ret i32 0

127:                                              ; preds = %115, %164
  %128 = phi i64 [ %165, %164 ], [ 0, %115 ]
  %129 = getelementptr inbounds i32, i32* %6, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !27
  %131 = getelementptr inbounds i32, i32* %9, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !27
  invoke void @_Z15print_rectangleiic(i32 %130, i32 %132, i8 signext 35)
          to label %133 unwind label %167

133:                                              ; preds = %127
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !19
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %144 unwind label %169

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !22
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !24
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %167

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !17
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %167

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %167

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %167

164:                                              ; preds = %162
  %165 = add nuw i64 %128, 1
  %166 = icmp eq i64 %165, %117
  br i1 %166, label %120, label %127, !llvm.loop !30

167:                                              ; preds = %162, %159, %153, %152, %127
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %181

169:                                              ; preds = %143
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %181

171:                                              ; preds = %86, %41, %13, %5
  %172 = phi i32* [ %9, %5 ], [ %9, %13 ], [ %9, %41 ], [ %62, %86 ]
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %177

174:                                              ; preds = %75, %30
  %175 = phi i32* [ %62, %75 ], [ %9, %30 ]
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32* [ %172, %171 ], [ %175, %174 ]
  %179 = phi { i8*, i32 } [ %173, %171 ], [ %176, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %180 = icmp eq i32* %178, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %167, %169, %177
  %182 = phi { i8*, i32 } [ %179, %177 ], [ %170, %169 ], [ %168, %167 ]
  %183 = phi i32* [ %178, %177 ], [ %9, %169 ], [ %9, %167 ]
  %184 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %185

185:                                              ; preds = %177, %181
  %186 = phi { i8*, i32 } [ %179, %177 ], [ %182, %181 ]
  %187 = icmp eq i32* %6, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %185, %188
  resume { i8*, i32 } %186
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546268732.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z9put_ncharB5cxx11ic: argument 0"}
!12 = distinct !{!12, !"_Z9put_ncharB5cxx11ic"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
