; ModuleID = 'Project_CodeNet_C++1400/p03707/s172542381.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
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
@i_7 = dso_local local_unnamed_addr global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @i_7, align 8, !tbaa !5
  %3 = srem i64 %0, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %2, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = load i64, i64* @i_7, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i64 %5, i64 0
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9mod_printx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @i_7, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %22, %1
  %4 = phi i64 [ 1, %1 ], [ %23, %22 ]
  %5 = icmp eq i64 %4, 1001
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = mul nsw i64 %4, %0
  %8 = srem i64 %7, %2
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 %2, i64 0
  %11 = add nsw i64 %10, %8
  %12 = add nsw i64 %11, 1000
  %13 = icmp slt i64 %12, %2
  %14 = select i1 %13, i64 0, i64 %2
  %15 = sub nsw i64 %11, %14
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #15
  %17 = icmp ult i64 %16, 1001
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #16
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i64 %4) #16
  br label %26

22:                                               ; preds = %6
  %23 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %3
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #16
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi %"class.std::basic_ostream"* [ %21, %18 ], [ %25, %24 ]
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !13
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3) #16
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = call i8* @llvm.stacksave()
  %31 = alloca %"class.std::__cxx11::basic_string", i64 %29, align 16
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi %"class.std::__cxx11::basic_string"* [ %31, %33 ], [ %41, %35 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !19
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %41, %34
  br i1 %42, label %43, label %35

43:                                               ; preds = %35, %0
  br label %44

44:                                               ; preds = %43, %63
  %45 = phi i64 [ %64, %63 ], [ 0, %43 ]
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %46, 1
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  %52 = mul nuw i64 %51, %49
  %53 = alloca i64, i64 %52, align 16
  %54 = bitcast i64* %53 to i8*
  %55 = shl nuw i64 %52, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %55, i1 false)
  %56 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  %57 = add nuw i64 %56, 1
  %58 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %59 = add nuw i64 %58, 1
  br label %67

60:                                               ; preds = %44
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %45
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #16
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !23

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %324

67:                                               ; preds = %78, %48
  %68 = phi i64 [ 1, %48 ], [ %79, %78 ]
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = mul nsw i64 %68, %51
  %72 = getelementptr inbounds i64, i64* %53, i64 %71
  %73 = add nsw i64 %68, -1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %73, i32 0, i32 0
  br label %75

75:                                               ; preds = %70, %93
  %76 = phi i64 [ %94, %93 ], [ 1, %70 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw i64 %68, 1
  br label %67, !llvm.loop !24

80:                                               ; preds = %75
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds i64, i64* %72, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %72, i64 %76
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %83
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = load i8*, i8** %74, align 16, !tbaa !25
  %88 = getelementptr inbounds i8, i8* %87, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !22
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = add nsw i64 %86, 1
  store i64 %92, i64* %84, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %80, %91
  %94 = add nuw i64 %76, 1
  br label %75, !llvm.loop !26

95:                                               ; preds = %67, %107
  %96 = phi i64 [ %108, %107 ], [ 1, %67 ]
  %97 = icmp eq i64 %96, %57
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = mul nuw i64 %50, %49
  %100 = alloca i64, i64 %99, align 16
  %101 = bitcast i64* %100 to i8*
  %102 = shl nuw i64 %99, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 %102, i1 false)
  %103 = add nsw i64 %50, -2
  br label %121

104:                                              ; preds = %95, %109
  %105 = phi i64 [ %120, %109 ], [ 1, %95 ]
  %106 = icmp eq i64 %105, %59
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw i64 %96, 1
  br label %95, !llvm.loop !27

109:                                              ; preds = %104
  %110 = add nsw i64 %105, -1
  %111 = mul nsw i64 %110, %51
  %112 = add nsw i64 %111, %96
  %113 = getelementptr inbounds i64, i64* %53, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %105, %51
  %116 = add nsw i64 %115, %96
  %117 = getelementptr inbounds i64, i64* %53, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %114
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = add nuw i64 %105, 1
  br label %104, !llvm.loop !28

121:                                              ; preds = %129, %98
  %122 = phi i64 [ 0, %98 ], [ %125, %129 ]
  %123 = icmp eq i64 %122, %58
  br i1 %123, label %150, label %124

124:                                              ; preds = %121
  %125 = add nuw i64 %122, 1
  %126 = mul nsw i64 %125, %50
  %127 = getelementptr inbounds i64, i64* %100, i64 %126
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %122, i32 0, i32 0
  br label %129

129:                                              ; preds = %147, %124
  %130 = phi i64 [ 0, %124 ], [ %135, %147 ]
  %131 = icmp sgt i64 %130, %103
  br i1 %131, label %121, label %132, !llvm.loop !29

132:                                              ; preds = %129
  %133 = getelementptr inbounds i64, i64* %127, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds i64, i64* %127, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %134
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = load i8*, i8** %128, align 16, !tbaa !25
  %140 = getelementptr inbounds i8, i8* %139, i64 %130
  %141 = load i8, i8* %140, align 1, !tbaa !22
  %142 = getelementptr inbounds i8, i8* %139, i64 %135
  %143 = load i8, i8* %142, align 1, !tbaa !22
  %144 = icmp eq i8 %141, 49
  %145 = icmp eq i8 %143, 49
  %146 = and i1 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %132, %148
  br label %129, !llvm.loop !30

148:                                              ; preds = %132
  %149 = add nsw i64 %138, 1
  store i64 %149, i64* %136, align 8, !tbaa !5
  br label %147

150:                                              ; preds = %163, %121
  %151 = phi i64 [ 0, %121 ], [ %155, %163 ]
  %152 = icmp eq i64 %151, %58
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = mul nsw i64 %151, %50
  %155 = add nuw i64 %151, 1
  %156 = mul nsw i64 %155, %50
  br label %163

157:                                              ; preds = %150
  %158 = mul nuw i64 %51, %46
  %159 = alloca i64, i64 %158, align 16
  %160 = bitcast i64* %159 to i8*
  %161 = shl nuw i64 %158, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %160, i8 0, i64 %161, i1 false)
  %162 = add nsw i64 %46, -2
  br label %175

163:                                              ; preds = %153, %166
  %164 = phi i64 [ %174, %166 ], [ 0, %153 ]
  %165 = icmp eq i64 %164, %56
  br i1 %165, label %150, label %166, !llvm.loop !31

166:                                              ; preds = %163
  %167 = add nsw i64 %164, %154
  %168 = getelementptr inbounds i64, i64* %100, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %164, %156
  %171 = getelementptr inbounds i64, i64* %100, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %169
  store i64 %173, i64* %171, align 8, !tbaa !5
  %174 = add nuw i64 %164, 1
  br label %163, !llvm.loop !32

175:                                              ; preds = %180, %157
  %176 = phi i64 [ 0, %157 ], [ %179, %180 ]
  %177 = icmp eq i64 %176, %56
  br i1 %177, label %208, label %178

178:                                              ; preds = %175
  %179 = add nuw i64 %176, 1
  br label %180

180:                                              ; preds = %205, %178
  %181 = phi i64 [ 0, %178 ], [ %188, %205 ]
  %182 = icmp sgt i64 %181, %162
  br i1 %182, label %175, label %183, !llvm.loop !33

183:                                              ; preds = %180
  %184 = mul nsw i64 %181, %51
  %185 = add nsw i64 %184, %179
  %186 = getelementptr inbounds i64, i64* %159, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nuw nsw i64 %181, 1
  %189 = mul nsw i64 %188, %51
  %190 = add nsw i64 %189, %179
  %191 = getelementptr inbounds i64, i64* %159, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, %187
  store i64 %193, i64* %191, align 8, !tbaa !5
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %181, i32 0, i32 0
  %195 = load i8*, i8** %194, align 16, !tbaa !25
  %196 = getelementptr inbounds i8, i8* %195, i64 %176
  %197 = load i8, i8* %196, align 1, !tbaa !22
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %188, i32 0, i32 0
  %199 = load i8*, i8** %198, align 16, !tbaa !25
  %200 = getelementptr inbounds i8, i8* %199, i64 %176
  %201 = load i8, i8* %200, align 1, !tbaa !22
  %202 = icmp eq i8 %197, 49
  %203 = icmp eq i8 %201, 49
  %204 = and i1 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %183, %206
  br label %180, !llvm.loop !34

206:                                              ; preds = %183
  %207 = add nsw i64 %193, 1
  store i64 %207, i64* %191, align 8, !tbaa !5
  br label %205

208:                                              ; preds = %175, %222
  %209 = phi i64 [ %223, %222 ], [ 0, %175 ]
  %210 = icmp eq i64 %209, %58
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = mul nsw i64 %209, %51
  %213 = getelementptr inbounds i64, i64* %159, i64 %212
  br label %219

214:                                              ; preds = %208
  %215 = bitcast i64* %4 to i8*
  %216 = bitcast i64* %5 to i8*
  %217 = bitcast i64* %6 to i8*
  %218 = bitcast i64* %7 to i8*
  br label %231

219:                                              ; preds = %211, %224
  %220 = phi i64 [ %227, %224 ], [ 0, %211 ]
  %221 = icmp eq i64 %220, %56
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = add nuw i64 %209, 1
  br label %208, !llvm.loop !35

224:                                              ; preds = %219
  %225 = getelementptr inbounds i64, i64* %213, i64 %220
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add nuw i64 %220, 1
  %228 = getelementptr inbounds i64, i64* %213, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, %226
  store i64 %230, i64* %228, align 8, !tbaa !5
  br label %219, !llvm.loop !36

231:                                              ; preds = %214, %311
  %232 = load i64, i64* %3, align 8, !tbaa !5
  %233 = add nsw i64 %232, -1
  store i64 %233, i64* %3, align 8, !tbaa !5
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %316, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #15
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %237 unwind label %281

237:                                              ; preds = %235
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %239 unwind label %281

239:                                              ; preds = %237
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %241 unwind label %281

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %243 unwind label %281

243:                                              ; preds = %241
  %244 = load i64, i64* %4, align 8, !tbaa !5
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %4, align 8, !tbaa !5
  %246 = load i64, i64* %5, align 8, !tbaa !5
  %247 = add nsw i64 %246, -1
  store i64 %247, i64* %5, align 8, !tbaa !5
  %248 = load i64, i64* %6, align 8, !tbaa !5
  %249 = add nsw i64 %248, -1
  store i64 %249, i64* %6, align 8, !tbaa !5
  %250 = load i64, i64* %7, align 8, !tbaa !5
  %251 = add nsw i64 %250, -1
  store i64 %251, i64* %7, align 8, !tbaa !5
  %252 = mul nsw i64 %248, %51
  %253 = getelementptr inbounds i64, i64* %53, i64 %252
  %254 = getelementptr inbounds i64, i64* %253, i64 %250
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = mul nsw i64 %245, %51
  %257 = getelementptr inbounds i64, i64* %53, i64 %256
  %258 = getelementptr inbounds i64, i64* %257, i64 %247
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %257, i64 %250
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %253, i64 %247
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = icmp slt i64 %246, %250
  br i1 %264, label %265, label %283

265:                                              ; preds = %243
  %266 = mul nsw i64 %248, %50
  %267 = getelementptr inbounds i64, i64* %100, i64 %266
  %268 = getelementptr inbounds i64, i64* %267, i64 %251
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = mul nsw i64 %245, %50
  %271 = getelementptr inbounds i64, i64* %100, i64 %270
  %272 = getelementptr inbounds i64, i64* %271, i64 %247
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %271, i64 %251
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = add i64 %273, %269
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds i64, i64* %267, i64 %247
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add i64 %277, %279
  br label %283

281:                                              ; preds = %241, %239, %237, %235
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %314

283:                                              ; preds = %265, %243
  %284 = phi i64 [ %280, %265 ], [ 0, %243 ]
  %285 = icmp slt i64 %244, %248
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = mul nsw i64 %249, %51
  %288 = getelementptr inbounds i64, i64* %159, i64 %287
  %289 = getelementptr inbounds i64, i64* %288, i64 %250
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i64, i64* %159, i64 %256
  %292 = getelementptr inbounds i64, i64* %291, i64 %247
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds i64, i64* %291, i64 %250
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = add i64 %293, %290
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i64, i64* %288, i64 %247
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = add i64 %297, %299
  br label %301

301:                                              ; preds = %286, %283
  %302 = phi i64 [ %300, %286 ], [ 0, %283 ]
  %303 = add i64 %259, %255
  %304 = add i64 %261, %263
  %305 = sub i64 %303, %304
  %306 = add i64 %305, %284
  %307 = add i64 %306, %302
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %307) #16
          to label %309 unwind label %312

309:                                              ; preds = %301
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %311 unwind label %312

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #15
  br label %231, !llvm.loop !37

312:                                              ; preds = %301, %309
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %281
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #15
  br label %324

316:                                              ; preds = %231
  br i1 %32, label %323, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  br label %319

319:                                              ; preds = %317, %319
  %320 = phi %"class.std::__cxx11::basic_string"* [ %321, %319 ], [ %318, %317 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %321) #17
  %322 = icmp eq %"class.std::__cxx11::basic_string"* %321, %31
  br i1 %322, label %323, label %319

323:                                              ; preds = %319, %316
  call void @llvm.stackrestore(i8* %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret i32 0

324:                                              ; preds = %314, %65
  %325 = phi { i8*, i32 } [ %66, %65 ], [ %315, %314 ]
  br i1 %32, label %332, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi %"class.std::__cxx11::basic_string"* [ %330, %328 ], [ %327, %326 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %330) #17
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %330, %31
  br i1 %331, label %332, label %328

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  resume { i8*, i32 } %325
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!20, !15, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
