; ModuleID = 'Project_CodeNet_C++1400/p02763/s816929308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s816929308.cpp"
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
@f = dso_local local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816929308.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 500001
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

10:                                               ; preds = %5
  %11 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %6, i64 %2
  store i32 0, i32* %11, align 4, !tbaa !7
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %1, %3 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, 500001
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = add nsw i32 %11, %2
  store i32 %12, i32* %10, align 4, !tbaa !7
  %13 = sub nsw i32 0, %6
  %14 = and i32 %6, %13
  %15 = add nsw i32 %14, %6
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %3, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = add nsw i32 %11, %6
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !13

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8rangesumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = tail call i32 @_Z3sumii(i32 %0, i32 %2) #11
  %5 = add nsw i32 %1, -1
  %6 = tail call i32 @_Z3sumii(i32 %0, i32 %5) #11
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !22
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !25
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %25 unwind label %40

25:                                               ; preds = %0
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i64 [ 0, %28 ], [ %50, %44 ]
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %7 to i8*
  %38 = bitcast i32* %8 to i8*
  %39 = bitcast i32* %5 to i8*
  br label %52

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %127

42:                                               ; preds = %25
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %125

44:                                               ; preds = %30
  %45 = load i8*, i8** %29, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, i8* %45, i64 %31
  %47 = load i8, i8* %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -97
  %50 = add nuw nsw i64 %31, 1
  %51 = trunc i64 %50 to i32
  call void @_Z3addiii(i32 %49, i32 %51, i32 1) #11
  br label %30, !llvm.loop !27

52:                                               ; preds = %35, %121
  %53 = phi i32 [ %122, %121 ], [ 0, %35 ]
  %54 = load i32, i32* %3, align 4, !tbaa !7
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %59 unwind label %85

59:                                               ; preds = %57
  %60 = load i32, i32* %4, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %64 unwind label %87

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #12
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6) #11
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = load i32, i32* %5, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i8*, i8** %29, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -97
  call void @_Z3addiii(i32 %74, i32 %67, i32 -1) #11
  %75 = load i8, i8* %6, align 1, !tbaa !25
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -97
  %78 = load i32, i32* %5, align 4, !tbaa !7
  call void @_Z3addiii(i32 %77, i32 %78, i32 1) #11
  %79 = load i8, i8* %6, align 1, !tbaa !25
  %80 = load i32, i32* %5, align 4, !tbaa !7
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i8*, i8** %29, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 %79, i8* %84, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %121

85:                                               ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %123

87:                                               ; preds = %62
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %64
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %123

93:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %8) #11
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = load i32, i32* %7, align 4, !tbaa !7
  %99 = load i32, i32* %8, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %97, %108
  %101 = phi i32 [ %112, %108 ], [ 0, %97 ]
  %102 = phi i32 [ %113, %108 ], [ 0, %97 ]
  %103 = icmp eq i32 %102, 26
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #11
          to label %114 unwind label %117

106:                                              ; preds = %95, %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %119

108:                                              ; preds = %100
  %109 = call i32 @_Z8rangesumiii(i32 %102, i32 %98, i32 %99) #11
  %110 = icmp sgt i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %101, %111
  %113 = add nuw nsw i32 %102, 1
  br label %100, !llvm.loop !28

114:                                              ; preds = %104
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  br label %121

117:                                              ; preds = %114, %104
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %106
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  br label %123

121:                                              ; preds = %116, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  %122 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !29

123:                                              ; preds = %119, %91, %85
  %124 = phi { i8*, i32 } [ %92, %91 ], [ %120, %119 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  br label %125

125:                                              ; preds = %123, %42
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  br label %127

127:                                              ; preds = %125, %40
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  resume { i8*, i32 } %128
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816929308.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"long", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!23, !18, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
