; ModuleID = 'Project_CodeNet_C++1400/p00036/s661786811.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661786811.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@__const.main.c = private unnamed_addr constant [7 x i8] c"ABCDEFG", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661786811.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fcmp une double %0, %2
  %6 = fcmp olt double %0, %2
  %7 = fcmp olt double %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %11) #11
  %12 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #12
  %14 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #12
          to label %16 unwind label %68

16:                                               ; preds = %0
  %17 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #12
          to label %19 unwind label %70

19:                                               ; preds = %16
  %20 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #12
          to label %22 unwind label %72

22:                                               ; preds = %19
  %23 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #12
          to label %25 unwind label %74

25:                                               ; preds = %22
  %26 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #12
          to label %28 unwind label %76

28:                                               ; preds = %25
  %29 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #12
          to label %31 unwind label %78

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #11
  %32 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %32) #11
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 8
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi %"class.std::__cxx11::basic_string"* [ %33, %31 ], [ %41, %35 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %41, %34
  br i1 %42, label %43, label %35

43:                                               ; preds = %35
  %44 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  br label %49

49:                                               ; preds = %43, %122
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #12
          to label %51 unwind label %100

51:                                               ; preds = %49
  %52 = bitcast %"class.std::basic_istream"* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %50 to i8*
  %58 = add nsw i64 %56, 32
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !16
  %62 = and i32 %61, 5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %139

64:                                               ; preds = %51, %105
  %65 = phi i64 [ %106, %105 ], [ 1, %51 ]
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #11
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %48, align 8, !tbaa !13
  br label %109

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %92

70:                                               ; preds = %16
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %89

72:                                               ; preds = %19
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %86

74:                                               ; preds = %22
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %83

76:                                               ; preds = %25
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %28
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i64 [ 6, %78 ], [ 5, %76 ]
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #11
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i64 [ %81, %80 ], [ 4, %74 ]
  %85 = phi { i8*, i32 } [ %82, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #11
  br label %86

86:                                               ; preds = %83, %72
  %87 = phi i64 [ %84, %83 ], [ 3, %72 ]
  %88 = phi { i8*, i32 } [ %85, %83 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #11
  br label %89

89:                                               ; preds = %86, %70
  %90 = phi i64 [ %87, %86 ], [ 2, %70 ]
  %91 = phi { i8*, i32 } [ %88, %86 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #11
  br label %92

92:                                               ; preds = %89, %68
  %93 = phi i64 [ %90, %89 ], [ 1, %68 ]
  %94 = phi { i8*, i32 } [ %91, %89 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #11
  %95 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %93
  br label %96

96:                                               ; preds = %92, %96
  %97 = phi %"class.std::__cxx11::basic_string"* [ %98, %96 ], [ %95, %92 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98) #13
  %99 = icmp eq %"class.std::__cxx11::basic_string"* %98, %12
  br i1 %99, label %162, label %96

100:                                              ; preds = %49
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %145

102:                                              ; preds = %64
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 %65
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103) #12
          to label %105 unwind label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !23

107:                                              ; preds = %102
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %145

109:                                              ; preds = %115, %67
  %110 = phi i64 [ %116, %115 ], [ 0, %67 ]
  %111 = icmp eq i64 %110, 8
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 %110
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113) #12
          to label %115 unwind label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !25

117:                                              ; preds = %112
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %137

119:                                              ; preds = %109, %135
  %120 = phi i64 [ %136, %135 ], [ 0, %109 ]
  %121 = icmp eq i64 %120, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br label %49, !llvm.loop !26

123:                                              ; preds = %119
  %124 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %120
  %125 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124, i64 0) #13
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* @__const.main.c, i64 0, i64 %120
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129) #12
          to label %131 unwind label %133

131:                                              ; preds = %127
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #12
          to label %135 unwind label %133

133:                                              ; preds = %131, %127
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131, %123
  %136 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !27

137:                                              ; preds = %133, %117
  %138 = phi { i8*, i32 } [ %118, %117 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br label %145

139:                                              ; preds = %51, %139
  %140 = phi %"class.std::__cxx11::basic_string"* [ %141, %139 ], [ %34, %51 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %141) #13
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %141, %33
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %32) #11
  %144 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %153

145:                                              ; preds = %137, %107, %100
  %146 = phi { i8*, i32 } [ %108, %107 ], [ %138, %137 ], [ %101, %100 ]
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi %"class.std::__cxx11::basic_string"* [ %34, %145 ], [ %149, %147 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149) #13
  %150 = icmp eq %"class.std::__cxx11::basic_string"* %149, %33
  br i1 %150, label %151, label %147

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %32) #11
  %152 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %158

153:                                              ; preds = %153, %143
  %154 = phi %"class.std::__cxx11::basic_string"* [ %144, %143 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155) #13
  %156 = icmp eq %"class.std::__cxx11::basic_string"* %155, %12
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %11) #11
  ret i32 0

158:                                              ; preds = %158, %151
  %159 = phi %"class.std::__cxx11::basic_string"* [ %152, %151 ], [ %160, %158 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160) #13
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %160, %12
  br i1 %161, label %162, label %158

162:                                              ; preds = %96, %158
  %163 = phi { i8*, i32 } [ %146, %158 ], [ %94, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %11) #11
  resume { i8*, i32 } %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661786811.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
