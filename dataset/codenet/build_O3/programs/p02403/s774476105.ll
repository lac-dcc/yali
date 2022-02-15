; ModuleID = 'Project_CodeNet_C++1400/p02403/s774476105.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s774476105.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774476105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5writeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %53

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %4, %21
  %7 = phi i32 [ %25, %21 ], [ 0, %4 ]
  br label %27

8:                                                ; preds = %32
  %9 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %10 = load i8, i8* %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %14 = load i8, i8* %13, align 1, !tbaa !11
  br label %21

15:                                               ; preds = %8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %16 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %17 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %17, i64 6
  %19 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %18, align 8
  %20 = tail call signext i8 %19(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i8 [ %14, %12 ], [ %20, %15 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i32 %7, 1
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %53, label %6, !llvm.loop !14

27:                                               ; preds = %6, %27
  %28 = phi i32 [ 0, %6 ], [ %30, %27 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = add nuw nsw i32 %28, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27, !llvm.loop !16

32:                                               ; preds = %27
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !17
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %54, label %8

42:                                               ; preds = %4, %68
  %43 = phi i32 [ %72, %68 ], [ 0, %4 ]
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !17
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %54, label %55

53:                                               ; preds = %68, %21, %2
  ret i32 0

54:                                               ; preds = %42, %32
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !11
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %63 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i32 %43, 1
  %73 = icmp eq i32 %72, %0
  br i1 %73, label %53, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  br label %5

5:                                                ; preds = %135, %0
  %6 = phi i32* [ null, %0 ], [ %92, %135 ]
  %7 = phi i32* [ null, %0 ], [ %95, %135 ]
  %8 = phi i32* [ null, %0 ], [ %94, %135 ]
  %9 = phi i32* [ null, %0 ], [ %136, %135 ]
  %10 = phi i32* [ null, %0 ], [ %139, %135 ]
  %11 = phi i32* [ null, %0 ], [ %138, %135 ]
  %12 = phi i32 [ 0, %0 ], [ %140, %135 ]
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %30

14:                                               ; preds = %5
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %182, label %24

24:                                               ; preds = %22
  %25 = zext i32 %12 to i64
  br label %141

26:                                               ; preds = %141, %167, %168, %174, %177
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %40

28:                                               ; preds = %158
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %40

30:                                               ; preds = %5, %14, %71, %116
  %31 = phi i32* [ %92, %116 ], [ %6, %71 ], [ %6, %14 ], [ %6, %5 ]
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %36

33:                                               ; preds = %60, %105
  %34 = phi i32* [ %6, %60 ], [ %92, %105 ]
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32* [ %31, %30 ], [ %34, %33 ]
  %38 = phi { i8*, i32 } [ %32, %30 ], [ %35, %33 ]
  %39 = icmp eq i32* %9, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %26, %28, %36
  %41 = phi { i8*, i32 } [ %38, %36 ], [ %27, %26 ], [ %29, %28 ]
  %42 = phi i32* [ %37, %36 ], [ %6, %26 ], [ %6, %28 ]
  %43 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %43) #12
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi { i8*, i32 } [ %38, %36 ], [ %41, %40 ]
  %46 = phi i32* [ %37, %36 ], [ %42, %40 ]
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #12
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %45

51:                                               ; preds = %16
  %52 = icmp eq i32* %7, %8
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store i32 %17, i32* %7, align 4, !tbaa !19
  br label %91

54:                                               ; preds = %51
  %55 = ptrtoint i32* %7 to i64
  %56 = ptrtoint i32* %6 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %61 unwind label %33

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #13
          to label %74 unwind label %30

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  %76 = load i32, i32* %1, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %74, %62
  %78 = phi i32 [ %76, %74 ], [ %17, %62 ]
  %79 = phi i32* [ %75, %74 ], [ null, %62 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %58
  store i32 %78, i32* %80, align 4, !tbaa !19
  %81 = icmp sgt i64 %57, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %57, i1 false) #12
  br label %85

85:                                               ; preds = %82, %77
  %86 = icmp eq i32* %6, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds i32, i32* %79, i64 %69
  br label %91

91:                                               ; preds = %89, %53
  %92 = phi i32* [ %79, %89 ], [ %6, %53 ]
  %93 = phi i32* [ %80, %89 ], [ %7, %53 ]
  %94 = phi i32* [ %90, %89 ], [ %8, %53 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = icmp eq i32* %10, %11
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %98, i32* %10, align 4, !tbaa !19
  br label %135

99:                                               ; preds = %91
  %100 = ptrtoint i32* %10 to i64
  %101 = ptrtoint i32* %9 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %106 unwind label %33

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %30

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  %124 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %124, i32* %123, align 4, !tbaa !19
  %125 = icmp sgt i64 %102, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %122 to i8*
  %128 = bitcast i32* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %102, i1 false) #12
  br label %129

129:                                              ; preds = %126, %121
  %130 = icmp eq i32* %9, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds i32, i32* %122, i64 %114
  br label %135

135:                                              ; preds = %133, %97
  %136 = phi i32* [ %122, %133 ], [ %9, %97 ]
  %137 = phi i32* [ %123, %133 ], [ %10, %97 ]
  %138 = phi i32* [ %134, %133 ], [ %11, %97 ]
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = add i32 %12, 1
  br label %5, !llvm.loop !21

141:                                              ; preds = %24, %179
  %142 = phi i64 [ 0, %24 ], [ %180, %179 ]
  %143 = getelementptr inbounds i32, i32* %6, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = getelementptr inbounds i32, i32* %9, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = invoke i32 @_Z5writeii(i32 %144, i32 %146)
          to label %148 unwind label %26

148:                                              ; preds = %141
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !17
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %159 unwind label %28

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !11
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %26

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !12
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %26

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
          to label %177 unwind label %26

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %26

179:                                              ; preds = %177
  %180 = add nuw nsw i64 %142, 1
  %181 = icmp eq i64 %180, %25
  br i1 %181, label %184, label %141, !llvm.loop !22

182:                                              ; preds = %22
  %183 = icmp eq i32* %9, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179, %182
  %185 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %182, %184
  %187 = icmp eq i32* %6, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774476105.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
