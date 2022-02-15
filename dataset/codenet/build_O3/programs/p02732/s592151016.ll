; ModuleID = 'Project_CodeNet_C++1400/p02732/s592151016.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s592151016.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592151016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ruizyouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %0, label %4 [
    i64 0, label %21
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %21

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %6 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = shl nuw nsw i32 1, %5
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %7, %4 ]
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2, %3
  %22 = phi i64 [ 1, %3 ], [ %0, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7kaizyoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kaizyoux(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @_Z7kaizyoux(i64 %3)
  %5 = tail call i64 @_Z7kaizyoux(i64 %1)
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  switch i64 %7, label %9 [
    i64 0, label %25
    i64 1, label %8
  ]

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2, %19
  %10 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %11 = phi i64 [ %22, %19 ], [ %7, %2 ]
  %12 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %13 = shl nuw nsw i32 1, %10
  %14 = and i32 %13, 1000000005
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %12, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = mul nsw i64 %11, %11
  %22 = urem i64 %21, 1000000007
  %23 = add nuw nsw i32 %10, 1
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %19, %2, %8
  %26 = phi i64 [ 1, %8 ], [ %7, %2 ], [ %20, %19 ]
  %27 = tail call i64 @_Z7kaizyoux(i64 %0)
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  %13 = mul nsw i64 %1, %0
  %14 = sdiv i64 %13, %7
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !7
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %50, %20, %8
  %29 = phi i32 [ %22, %20 ], [ 0, %8 ], [ %54, %50 ]
  %30 = phi i64 [ %26, %20 ], [ 0, %8 ], [ %26, %50 ]
  %31 = phi i32* [ %13, %20 ], [ null, %8 ], [ %13, %50 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %90

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %114, label %38

38:                                               ; preds = %36
  %39 = shl nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %61 unwind label %90

41:                                               ; preds = %20, %50
  %42 = phi i64 [ %53, %50 ], [ 0, %20 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %45, i64 %26) #13
          to label %46 unwind label %59

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %13, i64 %42
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %48, align 4, !tbaa !7
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %48, align 4, !tbaa !7
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, i32* %1, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %41, label %28, !llvm.loop !11

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %249

59:                                               ; preds = %44
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %249

61:                                               ; preds = %38
  %62 = bitcast i8* %40 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %63 = getelementptr inbounds i64, i64* %62, i64 %32
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = ptrtoint i64* %63 to i64
  %66 = ptrtoint i8* %40 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = zext i32 %64 to i64
  br label %92

72:                                               ; preds = %106, %61
  %73 = sext i32 %64 to i64
  %74 = icmp slt i32 %64, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %76 unwind label %128

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = icmp eq i32 %64, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #14
          to label %82 unwind label %128

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  store i64 0, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, i8* %81, i64 8
  %85 = bitcast i8* %84 to i64*
  %86 = icmp eq i32 %64, 1
  br i1 %86, label %114, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %83, i64 %73
  %89 = add nsw i64 %80, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %89, i1 false)
  br label %114

90:                                               ; preds = %38, %34
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %246

92:                                               ; preds = %70, %106
  %93 = phi i64 [ 0, %70 ], [ %110, %106 ]
  %94 = icmp eq i64 %93, %30
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %96, i64 %30) #13
          to label %97 unwind label %112

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %92
  %99 = getelementptr inbounds i32, i32* %31, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %68, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = sext i32 %100 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %104, i64 %68) #13
          to label %105 unwind label %112

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %98
  %107 = getelementptr inbounds i64, i64* %62, i64 %101
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8, !tbaa !12
  %110 = add nuw nsw i64 %93, 1
  %111 = icmp eq i64 %110, %71
  br i1 %111, label %72, label %92, !llvm.loop !14

112:                                              ; preds = %103, %95
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %242

114:                                              ; preds = %36, %77, %87, %82
  %115 = phi i64 [ %68, %82 ], [ %68, %87 ], [ %68, %77 ], [ 0, %36 ]
  %116 = phi i64* [ %62, %82 ], [ %62, %87 ], [ %62, %77 ], [ null, %36 ]
  %117 = phi i64* [ %83, %82 ], [ %83, %87 ], [ null, %77 ], [ null, %36 ]
  %118 = phi i64* [ %85, %82 ], [ %88, %87 ], [ null, %77 ], [ null, %36 ]
  %119 = load i32, i32* %1, align 4, !tbaa !7
  %120 = ptrtoint i64* %118 to i64
  %121 = ptrtoint i64* %117 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %114
  %126 = zext i32 %119 to i64
  br label %130

127:                                              ; preds = %144
  br i1 %124, label %167, label %156

128:                                              ; preds = %79, %75
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %242

130:                                              ; preds = %125, %144
  %131 = phi i64 [ 0, %125 ], [ %150, %144 ]
  %132 = phi i64 [ 0, %125 ], [ %149, %144 ]
  %133 = icmp eq i64 %131, %115
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = and i64 %115, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %115) #13
          to label %136 unwind label %152

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %130
  %138 = getelementptr inbounds i64, i64* %116, i64 %131
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = icmp eq i64 %131, %123
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %123) #13
          to label %143 unwind label %152

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %137
  %145 = getelementptr inbounds i64, i64* %117, i64 %131
  %146 = add nsw i64 %139, -1
  %147 = mul nsw i64 %146, %139
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* %145, align 8, !tbaa !12
  %149 = add nsw i64 %148, %132
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %127, label %130, !llvm.loop !15

152:                                              ; preds = %141, %134
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %235

154:                                              ; preds = %226, %114
  %155 = icmp eq i64* %117, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %127, %154
  %157 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %157) #12
  br label %158

158:                                              ; preds = %154, %156
  %159 = icmp eq i64* %116, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %158, %160
  %163 = icmp eq i32* %31, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

167:                                              ; preds = %127, %226
  %168 = phi i64 [ %227, %226 ], [ 0, %127 ]
  %169 = icmp eq i64 %168, %30
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %30) #13
          to label %172 unwind label %233

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds i32, i32* %31, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %115, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = sext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %115) #13
          to label %180 unwind label %233

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %173
  %182 = getelementptr inbounds i64, i64* %116, i64 %176
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %149
  %188 = add nsw i64 %183, -2
  %189 = mul nsw i64 %184, %188
  %190 = sdiv i64 %189, 2
  %191 = add nsw i64 %187, %190
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %193 unwind label %231

193:                                              ; preds = %181
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !18
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %206 unwind label %233

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !22
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !24
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %231

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !16
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %231

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = add nuw nsw i64 %168, 1
  %228 = load i32, i32* %1, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %167, label %154, !llvm.loop !25

231:                                              ; preds = %181, %214, %215, %221, %224
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %170, %178, %205
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %152
  %236 = phi { i8*, i32 } [ %153, %152 ], [ %232, %231 ], [ %234, %233 ]
  %237 = icmp eq i64* %117, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %235, %238
  %241 = icmp eq i64* %116, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %128, %112, %240
  %243 = phi { i8*, i32 } [ %236, %240 ], [ %129, %128 ], [ %113, %112 ]
  %244 = phi i64* [ %116, %240 ], [ %62, %128 ], [ %62, %112 ]
  %245 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %90, %240, %242
  %247 = phi { i8*, i32 } [ %91, %90 ], [ %236, %240 ], [ %243, %242 ]
  %248 = icmp eq i32* %31, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %59, %57, %246
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %60, %59 ], [ %58, %57 ]
  %251 = phi i32* [ %31, %246 ], [ %13, %59 ], [ %13, %57 ]
  %252 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %254
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592151016.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
