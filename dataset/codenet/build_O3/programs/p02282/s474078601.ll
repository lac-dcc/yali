; ModuleID = 'Project_CodeNet_C++1400/p02282/s474078601.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s474078601.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474078601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6pprintSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = load i32*, i32** %3, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds i32, i32* %7, i64 1
  %10 = load i32*, i32** %8, align 8, !tbaa !12
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %40, %1
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !15
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !20
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret void

40:                                               ; preds = %1, %40
  %41 = phi i32* [ %45, %40 ], [ %9, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !20
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %43 = load i32, i32* %41, align 4, !tbaa !10
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %43)
  %45 = getelementptr inbounds i32, i32* %41, i64 1
  %46 = load i32*, i32** %8, align 8, !tbaa !12
  %47 = icmp eq i32* %45, %46
  br i1 %47, label %12, label %40, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  store i32 0, i32* %1, align 4, !tbaa !10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 16, !tbaa !23
  %21 = bitcast %"class.std::vector"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %21, align 16, !tbaa !12
  br label %41

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !23
  store i32 0, i32* %25, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %24, i64 4
  %30 = icmp eq i32 %12, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = bitcast i8* %29 to i32*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i32** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !24
  br label %39

35:                                               ; preds = %22
  %36 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %37, align 8, !tbaa !24
  %38 = icmp eq i32* %27, %25
  br i1 %38, label %41, label %39

39:                                               ; preds = %31, %35
  %40 = phi i32* [ %32, %31 ], [ %27, %35 ]
  br label %69

41:                                               ; preds = %72, %18, %35
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %48 unwind label %111

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, i32* null, i64 %45
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 16, !tbaa !23
  %54 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %54, align 16, !tbaa !12
  br label %83

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %111

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  %60 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %57, i8** %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 %45
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 16, !tbaa !23
  store i32 0, i32* %59, align 4, !tbaa !10
  %63 = getelementptr inbounds i8, i8* %57, i64 4
  %64 = icmp eq i32 %44, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = bitcast i8* %63 to i32*
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i32** %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !24
  br label %81

69:                                               ; preds = %39, %72
  %70 = phi i32* [ %73, %72 ], [ %25, %39 ]
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %70, i64 1
  %74 = icmp eq i32* %73, %40
  br i1 %74, label %41, label %69

75:                                               ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %316

77:                                               ; preds = %58
  %78 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %78, i1 false)
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %79, align 8, !tbaa !24
  %80 = icmp eq i32* %61, %59
  br i1 %80, label %83, label %81

81:                                               ; preds = %65, %77
  %82 = phi i32* [ %66, %65 ], [ %61, %77 ]
  br label %113

83:                                               ; preds = %116, %51, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = load i32, i32* %1, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %86, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %91 unwind label %264

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !23
  br label %121

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %264

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !23
  store i32 0, i32* %102, align 4, !tbaa !10
  %106 = getelementptr inbounds i8, i8* %100, i64 4
  %107 = bitcast i8* %106 to i32*
  %108 = icmp eq i32 %86, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %101
  %110 = add nsw i64 %99, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %110, i1 false)
  br label %121

111:                                              ; preds = %55, %47
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %314

113:                                              ; preds = %81, %116
  %114 = phi i32* [ %117, %116 ], [ %59, %81 ]
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = icmp eq i32* %117, %82
  br i1 %118, label %83, label %113

119:                                              ; preds = %113
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %307

121:                                              ; preds = %109, %101, %94
  %122 = phi i32* [ %107, %101 ], [ %104, %109 ], [ null, %94 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !24
  %125 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #13
  %126 = load i32, i32* %1, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %126, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %131 unwind label %266

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #13
  %133 = icmp eq i32 %127, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, i32* null, i64 %128
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %136, i32** %137, align 8, !tbaa !23
  br label %151

138:                                              ; preds = %132
  %139 = shl nuw nsw i64 %128, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #14
          to label %141 unwind label %266

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  %143 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %140, i8** %143, align 8, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 %128
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %144, i32** %145, align 8, !tbaa !23
  store i32 0, i32* %142, align 4, !tbaa !10
  %146 = getelementptr inbounds i8, i8* %140, i64 4
  %147 = bitcast i8* %146 to i32*
  %148 = icmp eq i32 %126, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = add nsw i64 %139, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %146, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %149, %141, %134
  %152 = phi i32* [ %147, %141 ], [ %144, %149 ], [ null, %134 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %152, i32** %154, align 8, !tbaa !24
  %155 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #13
  %156 = load i32, i32* %1, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i32 %156, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %161 unwind label %268

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #13
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* null, i64 %158
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %166, i32** %167, align 8, !tbaa !23
  br label %181

168:                                              ; preds = %162
  %169 = shl nuw nsw i64 %158, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #14
          to label %171 unwind label %268

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  %173 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %170, i8** %173, align 8, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 %158
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %174, i32** %175, align 8, !tbaa !23
  store i32 0, i32* %172, align 4, !tbaa !10
  %176 = getelementptr inbounds i8, i8* %170, i64 4
  %177 = bitcast i8* %176 to i32*
  %178 = icmp eq i32 %156, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = add nsw i64 %169, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %176, i8 0, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %179, %171, %164
  %182 = phi i32* [ %177, %171 ], [ %174, %179 ], [ null, %164 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %182, i32** %184, align 8, !tbaa !24
  %185 = load i32, i32* %1, align 4, !tbaa !10
  %186 = invoke i32 @_Z18reconstruct_a_treeiRKSt6vectorIiSaIiEES3_RS1_S4_S4_(i32 %185, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %187 unwind label %270

187:                                              ; preds = %181
  %188 = load i32*, i32** %123, align 8, !tbaa !5
  store i32 0, i32* %188, align 4, !tbaa !10
  %189 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #13
  invoke void @_Z14postorder_walkiRSt6vectorIiSaIiEERKS1_S4_S4_(i32 %186, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %190 unwind label %272

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !24
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !5
  %195 = ptrtoint i32* %192 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #13
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %190
  %202 = icmp ugt i64 %198, 2305843009213693951
  br i1 %202, label %203, label %205, !prof !25

203:                                              ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %204 unwind label %272

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %207 unwind label %272

207:                                              ; preds = %205
  %208 = bitcast i8* %206 to i32*
  %209 = load i32*, i32** %193, align 8, !tbaa !12
  %210 = load i32*, i32** %191, align 8, !tbaa !12
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  br label %214

214:                                              ; preds = %207, %190
  %215 = phi i64 [ %213, %207 ], [ 0, %190 ]
  %216 = phi i32* [ %209, %207 ], [ %194, %190 ]
  %217 = phi i32* [ %208, %207 ], [ null, %190 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %217, i32** %218, align 8, !tbaa !5
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds i32, i32* %217, i64 %198
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %220, i32** %221, align 8, !tbaa !23
  %222 = icmp eq i64 %215, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %214
  %224 = bitcast i32* %217 to i8*
  %225 = bitcast i32* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %215, i1 false) #13
  br label %226

226:                                              ; preds = %223, %214
  %227 = ashr exact i64 %215, 2
  %228 = getelementptr inbounds i32, i32* %217, i64 %227
  store i32* %228, i32** %219, align 8, !tbaa !24
  invoke void @_Z6pprintSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %8)
          to label %229 unwind label %274

229:                                              ; preds = %226
  %230 = icmp eq i32* %217, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %229, %231
  %234 = load i32*, i32** %193, align 8, !tbaa !5
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  %239 = load i32*, i32** %183, align 8, !tbaa !5
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  %244 = load i32*, i32** %153, align 8, !tbaa !5
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #13
  %249 = load i32*, i32** %123, align 8, !tbaa !5
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %254 = load i32*, i32** %84, align 16, !tbaa !5
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %259 = load i32*, i32** %42, align 16, !tbaa !5
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

264:                                              ; preds = %98, %90
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %305

266:                                              ; preds = %138, %130
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %299

268:                                              ; preds = %168, %160
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %293

270:                                              ; preds = %181
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %287

272:                                              ; preds = %205, %203, %187
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %279

274:                                              ; preds = %226
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = icmp eq i32* %217, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %274, %272
  %280 = phi { i8*, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %277 ]
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !5
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  br label %287

287:                                              ; preds = %286, %270
  %288 = phi { i8*, i32 } [ %280, %286 ], [ %271, %270 ]
  %289 = load i32*, i32** %183, align 8, !tbaa !5
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %291, %287, %268
  %294 = phi { i8*, i32 } [ %269, %268 ], [ %288, %287 ], [ %288, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  %295 = load i32*, i32** %153, align 8, !tbaa !5
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %293, %266
  %300 = phi { i8*, i32 } [ %267, %266 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #13
  %301 = load i32*, i32** %123, align 8, !tbaa !5
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %299, %264
  %306 = phi { i8*, i32 } [ %265, %264 ], [ %300, %299 ], [ %300, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %307

307:                                              ; preds = %305, %119
  %308 = phi { i8*, i32 } [ %120, %119 ], [ %306, %305 ]
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 16, !tbaa !5
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %307, %111
  %315 = phi { i8*, i32 } [ %112, %111 ], [ %308, %307 ], [ %308, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  br label %316

316:                                              ; preds = %314, %75
  %317 = phi { i8*, i32 } [ %76, %75 ], [ %315, %314 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 16, !tbaa !5
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %317
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z18reconstruct_a_treeiRKSt6vectorIiSaIiEES3_RS1_S4_S4_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %0, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !23
  br label %33

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !23
  store i32 0, i32* %22, align 4, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = icmp eq i32 %0, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %29, i1 false)
  br label %33

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i32** %31 to i8**
  store i8* %26, i8** %32, align 8, !tbaa !24
  br label %59

33:                                               ; preds = %28, %15
  %34 = phi i32* [ null, %15 ], [ %22, %28 ]
  %35 = phi i32* [ null, %15 ], [ %24, %28 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %36, align 8, !tbaa !24
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = zext i32 %0 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = and i64 %39, 4294967292
  br label %64

45:                                               ; preds = %64, %33
  %46 = phi i64 [ 0, %33 ], [ %90, %64 ]
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ %41, %45 ]
  %51 = getelementptr inbounds i32, i32* %38, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %34, i64 %53
  %55 = trunc i64 %49 to i32
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !26

59:                                               ; preds = %45, %48, %30
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = call i32 @_Z15process_subtreeiiiiRKSt6vectorIiSaIiEES3_S3_RS1_S4_S4_(i32 0, i32 %0, i32 0, i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %62 = load i32*, i32** %60, align 8, !tbaa !5
  %63 = icmp eq i32* %62, null
  br i1 %63, label %95, label %93

64:                                               ; preds = %64, %43
  %65 = phi i64 [ 0, %43 ], [ %90, %64 ]
  %66 = phi i64 [ %44, %43 ], [ %91, %64 ]
  %67 = getelementptr inbounds i32, i32* %38, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %34, i64 %69
  %71 = trunc i64 %65 to i32
  store i32 %71, i32* %70, align 4, !tbaa !10
  %72 = or i64 %65, 1
  %73 = getelementptr inbounds i32, i32* %38, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %34, i64 %75
  %77 = trunc i64 %72 to i32
  store i32 %77, i32* %76, align 4, !tbaa !10
  %78 = or i64 %65, 2
  %79 = getelementptr inbounds i32, i32* %38, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %34, i64 %81
  %83 = trunc i64 %78 to i32
  store i32 %83, i32* %82, align 4, !tbaa !10
  %84 = or i64 %65, 3
  %85 = getelementptr inbounds i32, i32* %38, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %34, i64 %87
  %89 = trunc i64 %84 to i32
  store i32 %89, i32* %88, align 4, !tbaa !10
  %90 = add nuw nsw i64 %65, 4
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %45, label %64, !llvm.loop !28

93:                                               ; preds = %59
  %94 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %59, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %61
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14postorder_walkiRSt6vectorIiSaIiEERKS1_S4_S4_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull readnone align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !10
  tail call void @_Z14postorder_walkiRSt6vectorIiSaIiEERKS1_S4_S4_(i32 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !10
  tail call void @_Z14postorder_walkiRSt6vectorIiSaIiEERKS1_S4_S4_(i32 %16, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  store i32 %0, i32* %18, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %23, i32** %17, align 8, !tbaa !24
  br label %60

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  store i32 %0, i32* %48, align 4, !tbaa !10
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %29, i1 false) #13
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %53, %56
  store i32* %47, i32** %25, align 8, !tbaa !5
  store i32* %54, i32** %17, align 8, !tbaa !24
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** %19, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %58, %22, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z15process_subtreeiiiiRKSt6vectorIiSaIiEES3_S3_RS1_S4_S4_(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #6 {
  %11 = icmp eq i32 %0, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %14
  %13 = phi i32 [ %19, %14 ], [ 0, %10 ]
  ret i32 %13

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %0, 1
  %26 = sub i32 %25, %2
  %27 = add i32 %26, %24
  %28 = tail call i32 @_Z15process_subtreeiiiiRKSt6vectorIiSaIiEES3_S3_RS1_S4_S4_(i32 %25, i32 %27, i32 %2, i32 %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
  %29 = add nsw i32 %24, 1
  %30 = tail call i32 @_Z15process_subtreeiiiiRKSt6vectorIiSaIiEES3_S3_RS1_S4_S4_(i32 %27, i32 %1, i32 %29, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 %20
  store i32 %28, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %35, i64 %20
  store i32 %30, i32* %36, align 4, !tbaa !10
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  store i32 %19, i32* %40, align 4, !tbaa !10
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %19, i32* %42, align 4, !tbaa !10
  br label %12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474078601.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 16}
!24 = !{!6, !7, i64 8}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !22}
