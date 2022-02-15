; ModuleID = 'Project_CodeNet_C++1400/p03718/s418376991.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s418376991.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@cap = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418376991.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = load i32, i32* @h, align 4, !tbaa !9
  %8 = load i32, i32* @w, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %40, %3
  %10 = phi i32 [ %41, %40 ], [ %8, %3 ]
  %11 = phi i32 [ %42, %40 ], [ %7, %3 ]
  %12 = phi i64 [ %43, %40 ], [ 0, %3 ]
  %13 = add nsw i32 %10, %11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %4, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5, !range !11
  %21 = icmp ne i8 %20, 0
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = icmp eq i64 %12, %6
  %26 = icmp slt i32 %18, %2
  %27 = select i1 %26, i32 %18, i32 %2
  br i1 %25, label %28, label %30

28:                                               ; preds = %24
  %29 = sub nsw i32 %18, %27
  br label %44

30:                                               ; preds = %24
  %31 = trunc i64 %12 to i32
  %32 = tail call i32 @_Z3dfsiii(i32 %31, i32 %1, i32 %27) #10
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @h, align 4, !tbaa !9
  %35 = load i32, i32* @w, align 4, !tbaa !9
  br i1 %33, label %36, label %40

36:                                               ; preds = %30
  %37 = and i64 %12, 4294967295
  %38 = load i32, i32* %17, align 4, !tbaa !9
  %39 = sub nsw i32 %38, %32
  br label %44

40:                                               ; preds = %16, %30
  %41 = phi i32 [ %10, %16 ], [ %35, %30 ]
  %42 = phi i32 [ %11, %16 ], [ %34, %30 ]
  %43 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !12

44:                                               ; preds = %28, %36
  %45 = phi i32 [ %29, %28 ], [ %39, %36 ]
  %46 = phi i64 [ %6, %28 ], [ %37, %36 ]
  %47 = phi i32 [ %27, %28 ], [ %32, %36 ]
  store i32 %45, i32* %17, align 4, !tbaa !9
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %46, i64 %4
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, %47
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %9, %44
  %52 = phi i32 [ %47, %44 ], [ 0, %9 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7maxflowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @used, i64 0, i64 0), i8 0, i64 200, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824) #10
  %6 = icmp sgt i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %3, label %8, !llvm.loop !14

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w) #10
  %3 = load i32, i32* @h, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !18
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %0
  br label %18

18:                                               ; preds = %17, %32
  %19 = phi i32 [ %34, %32 ], [ %3, %17 ]
  %20 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @w, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %20
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #10
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* @h, align 4, !tbaa !9
  br label %18, !llvm.loop !22

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %107

37:                                               ; preds = %23, %58
  %38 = phi i64 [ 0, %23 ], [ %59, %58 ]
  %39 = phi i32 [ undef, %23 ], [ %53, %58 ]
  %40 = phi i32 [ undef, %23 ], [ %54, %58 ]
  %41 = phi i32 [ undef, %23 ], [ %55, %58 ]
  %42 = phi i32 [ undef, %23 ], [ %56, %58 ]
  %43 = icmp eq i64 %38, %27
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %38, i32 0, i32 0
  %46 = trunc i64 %38 to i32
  br label %51

47:                                               ; preds = %37
  %48 = icmp eq i32 %39, %41
  %49 = icmp eq i32 %40, %42
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %78, label %84

51:                                               ; preds = %44, %76
  %52 = phi i64 [ 0, %44 ], [ %77, %76 ]
  %53 = phi i32 [ %39, %44 ], [ %65, %76 ]
  %54 = phi i32 [ %40, %44 ], [ %67, %76 ]
  %55 = phi i32 [ %41, %44 ], [ %69, %76 ]
  %56 = phi i32 [ %42, %44 ], [ %70, %76 ]
  %57 = icmp eq i64 %52, %28
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !23

60:                                               ; preds = %51
  %61 = load i8*, i8** %45, align 16, !tbaa !24
  %62 = getelementptr inbounds i8, i8* %61, i64 %52
  %63 = load i8, i8* %62, align 1, !tbaa !21
  %64 = icmp eq i8 %63, 83
  %65 = select i1 %64, i32 %46, i32 %53
  %66 = trunc i64 %52 to i32
  %67 = select i1 %64, i32 %66, i32 %54
  %68 = icmp eq i8 %63, 84
  %69 = select i1 %68, i32 %46, i32 %55
  %70 = select i1 %68, i32 %66, i32 %56
  %71 = icmp eq i8 %63, 111
  br i1 %71, label %72, label %76

72:                                               ; preds = %60
  %73 = add nsw i64 %52, %21
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %73, i64 %38
  store i32 1, i32* %74, align 4, !tbaa !9
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %38, i64 %73
  store i32 1, i32* %75, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %60, %72
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !25

78:                                               ; preds = %47
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #10
          to label %99 unwind label %82

82:                                               ; preds = %97, %80, %84, %78
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %107

84:                                               ; preds = %47
  %85 = add nsw i32 %42, %19
  %86 = sext i32 %85 to i64
  %87 = sext i32 %41 to i64
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %86, i64 %87
  store i32 1073741824, i32* %88, align 4, !tbaa !9
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %87, i64 %86
  store i32 1073741824, i32* %89, align 4, !tbaa !9
  %90 = add nsw i32 %40, %19
  %91 = sext i32 %90 to i64
  %92 = sext i32 %39 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %91, i64 %92
  store i32 1073741824, i32* %93, align 4, !tbaa !9
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %92, i64 %91
  store i32 1073741824, i32* %94, align 4, !tbaa !9
  %95 = call i32 @_Z7maxflowii(i32 %39, i32 %41) #10
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #10
          to label %97 unwind label %82

97:                                               ; preds = %84
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #10
          to label %99 unwind label %82

99:                                               ; preds = %97, %80
  br i1 %6, label %106, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi %"class.std::__cxx11::basic_string"* [ %104, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104) #11
  %105 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %105, label %106, label %102

106:                                              ; preds = %102, %99
  ret i32 0

107:                                              ; preds = %82, %35
  %108 = phi { i8*, i32 } [ %36, %35 ], [ %83, %82 ]
  br i1 %6, label %115, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi %"class.std::__cxx11::basic_string"* [ %113, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113) #11
  %114 = icmp eq %"class.std::__cxx11::basic_string"* %113, %5
  br i1 %114, label %115, label %111

115:                                              ; preds = %111, %107
  resume { i8*, i32 } %108
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418376991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!19, !17, i64 0}
!25 = distinct !{!25, !13}
