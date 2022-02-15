; ModuleID = 'Project_CodeNet_C++1400/p03707/s021084996.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s021084996.cpp"
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
@ps = dso_local local_unnamed_addr global [3 x [2002 x [2002 x i32]]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021084996.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %7 = icmp eq i64 %6, 2002
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  br label %12

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

12:                                               ; preds = %8, %17
  %13 = phi i64 [ 1, %8 ], [ %31, %17 ]
  %14 = icmp eq i64 %13, 2002
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %2, i64 %9, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %2, i64 %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %2, i64 %9, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 %2, i64 %9, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %2, i64 %6, i64 %13
  store i32 %29, i32* %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1siiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3) #11
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %51, %0
  %30 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %62

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  store i64 0, i64* %26, align 8, !tbaa !21
  store i8 0, i8* %27, align 8, !tbaa !24
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = load i32, i32* %2, align 4, !tbaa !8
  %45 = load i8*, i8** %28, align 8
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %43, %55
  %49 = phi i64 [ 0, %43 ], [ %61, %55 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !25

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  resume { i8*, i32 } %54

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %45, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !24
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %30, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !8
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !26

62:                                               ; preds = %34, %70
  %63 = phi i64 [ 0, %34 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %37 to i64
  br label %77

67:                                               ; preds = %62, %72
  %68 = phi i64 [ %76, %72 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !27

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %63, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %63, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !28

77:                                               ; preds = %65, %87
  %78 = phi i64 [ 1, %65 ], [ %88, %87 ]
  %79 = icmp slt i64 %78, %35
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  br label %84

82:                                               ; preds = %77
  %83 = sext i32 %36 to i64
  br label %101

84:                                               ; preds = %80, %99
  %85 = phi i64 [ 0, %80 ], [ %100, %99 ]
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !29

89:                                               ; preds = %84
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %81, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %78, i64 %85
  store i32 1, i32* %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %89, %93, %97
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !30

101:                                              ; preds = %82, %112
  %102 = phi i64 [ 0, %82 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, %39
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  call void @_Z4initv() #11
  %105 = bitcast i32* %5 to i8*
  %106 = bitcast i32* %6 to i8*
  %107 = bitcast i32* %7 to i8*
  %108 = bitcast i32* %8 to i8*
  br label %127

109:                                              ; preds = %101, %125
  %110 = phi i64 [ %126, %125 ], [ 1, %101 ]
  %111 = icmp slt i64 %110, %83
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !31

114:                                              ; preds = %109
  %115 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %102, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %110, -1
  %120 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %102, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2, i64 %102, i64 %110
  store i32 1, i32* %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %114, %118, %123
  %126 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !32

127:                                              ; preds = %131, %104
  %128 = load i32, i32* %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %3, align 4, !tbaa !8
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #12
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %6) #11
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %7) #11
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %8) #11
  %136 = load i32, i32* %5, align 4, !tbaa !8
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4, !tbaa !8
  %138 = load i32, i32* %6, align 4, !tbaa !8
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4, !tbaa !8
  %140 = load i32, i32* %7, align 4, !tbaa !8
  %141 = load i32, i32* %8, align 4, !tbaa !8
  %142 = call i32 @_Z1siiiii(i32 0, i32 %137, i32 %139, i32 %140, i32 %141) #11
  %143 = call i32 @_Z1siiiii(i32 1, i32 %136, i32 %139, i32 %140, i32 %141) #11
  %144 = call i32 @_Z1siiiii(i32 2, i32 %137, i32 %138, i32 %140, i32 %141) #11
  %145 = add i32 %143, %144
  %146 = sub i32 %142, %145
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146) #11
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #12
  br label %127, !llvm.loop !33

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021084996.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !10, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"bool", !10, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"long", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
