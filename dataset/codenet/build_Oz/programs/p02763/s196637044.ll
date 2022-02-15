; ModuleID = 'Project_CodeNet_C++1400/p02763/s196637044.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s196637044.cpp"
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
@t = dso_local local_unnamed_addr global [2000005 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196637044.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, %2
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i32 [ 0, %6 ], [ %33, %22 ]
  %10 = phi i32 [ %0, %6 ], [ %29, %22 ]
  %11 = phi i32 [ %1, %6 ], [ %30, %22 ]
  %12 = phi i32 [ %3, %6 ], [ %32, %22 ]
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %12, %11
  %16 = select i1 %15, i1 %7, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = sext i32 %10 to i64
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %34

22:                                               ; preds = %14
  %23 = add nsw i32 %11, %2
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %10, 1
  %26 = icmp slt i32 %24, %4
  %27 = select i1 %26, i32 %24, i32 %4
  %28 = tail call i32 @_Z3sumiiiiii(i32 %25, i32 %11, i32 %24, i32 %12, i32 %27, i32 %5) #10
  %29 = or i32 %25, 1
  %30 = add nsw i32 %24, 1
  %31 = icmp slt i32 %24, %12
  %32 = select i1 %31, i32 %12, i32 %30
  %33 = add nsw i32 %28, %9
  br label %8

34:                                               ; preds = %8, %17
  %35 = phi i32 [ %21, %17 ], [ 0, %8 ]
  %36 = add nsw i32 %35, %9
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  br label %30

10:                                               ; preds = %6
  %11 = add nsw i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updateiiiiii(i32 %14, i32 %1, i32 %12, i32 %3, i32 %4, i32 %5) #10
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiiii(i32 %18, i32 %19, i32 %2, i32 %3, i32 %4, i32 %5) #10
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ %16, %15 ]
  %22 = sext i32 %14 to i64
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %26, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  br label %30

30:                                               ; preds = %20, %8
  %31 = phi i64 [ %23, %20 ], [ %9, %8 ]
  %32 = phi i32 [ %29, %20 ], [ %4, %8 ]
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %33, i64 %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %17 unwind label %31

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ 0, %17 ], [ %42, %33 ]
  %21 = load i64, i64* %14, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %26 unwind label %75

26:                                               ; preds = %23
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %7 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %5 to i8*
  br label %43

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %119

33:                                               ; preds = %19
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = load i8*, i8** %18, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %36, i64 %20
  %38 = load i8, i8* %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -97
  %41 = trunc i64 %20 to i32
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %35, i32 %41, i32 1, i32 %40) #10
  %42 = add nuw i64 %20, 1
  br label %19, !llvm.loop !17

43:                                               ; preds = %26, %113
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %116, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %6) #10
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = load i8*, i8** %18, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = load i8, i8* %6, align 1, !tbaa !15
  store i8 %63, i8* %61, align 1, !tbaa !15
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = sext i8 %62 to i32
  %68 = add nsw i32 %67, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %65, i32 %66, i32 0, i32 %68) #10
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = load i8, i8* %6, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %70, i32 %71, i32 1, i32 %74) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %113

75:                                               ; preds = %23
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %117

77:                                               ; preds = %47
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %114

79:                                               ; preds = %54, %52
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %114

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %8) #10
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4, !tbaa !5
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  br label %92

92:                                               ; preds = %100, %85
  %93 = phi i32 [ 0, %85 ], [ %104, %100 ]
  %94 = phi i32 [ 0, %85 ], [ %105, %100 ]
  %95 = icmp eq i32 %94, 26
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #10
          to label %106 unwind label %109

98:                                               ; preds = %83, %81
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %111

100:                                              ; preds = %92
  %101 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %91, i32 %87, i32 %89, i32 %94) #10
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %93, %103
  %105 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !19

106:                                              ; preds = %96
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #10
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  br label %113

109:                                              ; preds = %106, %96
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi { i8*, i32 } [ %99, %98 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  br label %114

113:                                              ; preds = %108, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  br label %43, !llvm.loop !20

114:                                              ; preds = %111, %79, %77
  %115 = phi { i8*, i32 } [ %80, %79 ], [ %112, %111 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  br label %117

116:                                              ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

117:                                              ; preds = %114, %75
  %118 = phi { i8*, i32 } [ %115, %114 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %119

119:                                              ; preds = %117, %31
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %120
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196637044.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
