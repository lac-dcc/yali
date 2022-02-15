; ModuleID = 'Project_CodeNet_C++1400/p00150/s422933712.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s422933712.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422933712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5primeB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %5, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 3, i64* %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %5, i64 3
  store i8 0, i8* %8, align 1, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = icmp ult i32 %1, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %21, %2
  %12 = icmp slt i32 %1, 9
  br i1 %12, label %60, label %37

13:                                               ; preds = %2, %21
  %14 = phi i64 [ %22, %21 ], [ 3, %2 ]
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, 4611686018427387902
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %18 unwind label %26

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %13
  %20 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load i64, i64* %7, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, %9
  br i1 %23, label %11, label %13

24:                                               ; preds = %19
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { i8*, i32 } [ %25, %24 ], [ %27, %26 ]
  %30 = load i8*, i8** %6, align 8, !tbaa !14
  %31 = icmp eq i8* %30, %5
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(i8* %30) #9
  br label %61

33:                                               ; preds = %54
  %34 = trunc i64 %56 to i32
  %35 = mul nsw i32 %34, %34
  %36 = icmp sgt i32 %35, %1
  br i1 %36, label %60, label %37, !llvm.loop !15

37:                                               ; preds = %11, %33
  %38 = phi i32 [ %34, %33 ], [ 3, %11 ]
  %39 = mul i32 %38, 3
  %40 = icmp sgt i32 %39, %1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = shl i32 %38, 1
  %44 = sext i32 %43 to i64
  br label %48

45:                                               ; preds = %48, %37
  %46 = load i8*, i8** %6, align 8, !tbaa !14
  %47 = sext i32 %38 to i64
  br label %54

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %42, %41 ], [ %52, %48 ]
  %50 = load i8*, i8** %6, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 48, i8* %51, align 1, !tbaa !13
  %52 = add i64 %49, %44
  %53 = icmp sgt i64 %52, %9
  br i1 %53, label %45, label %48, !llvm.loop !17

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %47, %45 ], [ %56, %54 ]
  %56 = add nsw i64 %55, 2
  %57 = getelementptr inbounds i8, i8* %46, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %33, label %54

60:                                               ; preds = %33, %11
  ret void

61:                                               ; preds = %32, %28
  resume { i8*, i32 } %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = bitcast i64* %16 to <2 x i64>*
  %20 = bitcast i64* %8 to <2 x i64>*
  br label %21

21:                                               ; preds = %66, %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %126, label %30

26:                                               ; preds = %21, %79, %84, %82, %108, %109, %115, %118
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %131

28:                                               ; preds = %99
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %131

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  invoke void @_Z5primeB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %24)
          to label %31 unwind label %120

31:                                               ; preds = %30
  %32 = load i8*, i8** %12, align 8, !tbaa !14
  %33 = icmp eq i8* %32, %14
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i64, i64* %16, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i8*, i8** %11, align 8, !tbaa !14
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, i8* %14, align 8, !tbaa !13
  store i8 %41, i8* %38, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* nonnull align 8 %14, i64 %35, i1 false) #9
  br label %43

43:                                               ; preds = %42, %40, %34
  %44 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %44, i64* %8, align 8, !tbaa !10
  %45 = load i8*, i8** %11, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8 0, i8* %46, align 1, !tbaa !13
  %47 = load i8*, i8** %12, align 8, !tbaa !14
  br label %57

48:                                               ; preds = %31
  %49 = load i8*, i8** %11, align 8, !tbaa !14
  %50 = icmp eq i8* %49, %9
  %51 = load i64, i64* %15, align 8
  store i8* %32, i8** %11, align 8, !tbaa !14
  %52 = load <2 x i64>, <2 x i64>* %19, align 8, !tbaa !13
  store <2 x i64> %52, <2 x i64>* %20, align 8, !tbaa !13
  %53 = icmp eq i8* %49, null
  %54 = or i1 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i8* %49, i8** %12, align 8, !tbaa !14
  store i64 %51, i64* %17, align 8, !tbaa !13
  br label %57

56:                                               ; preds = %48
  store %union.anon* %13, %union.anon** %18, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %43, %55, %56
  %58 = phi i8* [ %47, %43 ], [ %49, %55 ], [ %14, %56 ]
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %58, align 1, !tbaa !13
  %59 = load i8*, i8** %12, align 8, !tbaa !14
  %60 = icmp eq i8* %59, %14
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #9
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %63 = load i32, i32* %1, align 4, !tbaa !18
  %64 = load i8*, i8** %11, align 8
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %122, %62, %118
  br label %21, !llvm.loop !20

67:                                               ; preds = %62
  %68 = sext i32 %63 to i64
  br label %69

69:                                               ; preds = %67, %122
  %70 = phi i64 [ %68, %67 ], [ %123, %122 ]
  %71 = getelementptr inbounds i8, i8* %64, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %122

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -2
  %76 = getelementptr inbounds i8, i8* %64, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
          to label %82 unwind label %26

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %84 unwind label %26

84:                                               ; preds = %82
  %85 = load i32, i32* %1, align 4, !tbaa !18
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %85)
          to label %87 unwind label %26

87:                                               ; preds = %84
  %88 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !21
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !23
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %100 unwind label %28

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !26
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !13
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %26

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %26

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %116)
          to label %118 unwind label %26

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %66 unwind label %26

120:                                              ; preds = %30
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  br label %131

122:                                              ; preds = %74, %69
  %123 = add nsw i64 %70, -1
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %1, align 4, !tbaa !18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %66, label %69, !llvm.loop !20

126:                                              ; preds = %23
  %127 = load i8*, i8** %11, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %9
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #9
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

131:                                              ; preds = %26, %28, %120
  %132 = phi { i8*, i32 } [ %121, %120 ], [ %27, %26 ], [ %29, %28 ]
  %133 = load i8*, i8** %11, align 8, !tbaa !14
  %134 = icmp eq i8* %133, %9
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #9
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %132
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422933712.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
