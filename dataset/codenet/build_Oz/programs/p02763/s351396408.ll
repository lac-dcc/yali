; ModuleID = 'Project_CodeNet_C++1400/p02763/s351396408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s351396408.cpp"
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
@ft = dso_local local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351396408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi i32 [ %1, %4 ], [ %15, %9 ]
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %3
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %7, 1
  %15 = or i32 %14, %7
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %15, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %3, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %6
  %13 = add nuw nsw i32 %5, 1
  %14 = and i32 %13, %5
  %15 = add nsw i32 %14, -1
  br label %4, !llvm.loop !11

16:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %38

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %17, %40
  %20 = phi i64 [ 0, %17 ], [ %48, %40 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
          to label %27 unwind label %85

27:                                               ; preds = %24
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = bitcast i32* %8 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %49

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %134

40:                                               ; preds = %19
  %41 = load i8*, i8** %18, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %41, i64 %20
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = add i8 %43, -97
  store i8 %44, i8* %42, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = trunc i64 %20 to i32
  call void @_Z6updateiiii(i32 %45, i32 %47, i32 %46, i32 1) #11
  %48 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !20

49:                                               ; preds = %27, %128
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %131, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %55 unwind label %87

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %60 unwind label %89

60:                                               ; preds = %58
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %18, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  store i64 0, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %36, align 8, !tbaa !18
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
          to label %69 unwind label %91

69:                                               ; preds = %60
  %70 = load i8*, i8** %37, align 8, !tbaa !19
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %93, label %75

75:                                               ; preds = %69
  %76 = trunc i32 %73 to i8
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load i8*, i8** %18, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 %76, i8* %80, align 1, !tbaa !18
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z6updateiiii(i32 %67, i32 %81, i32 %82, i32 -1) #11
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z6updateiiii(i32 %73, i32 %83, i32 %84, i32 1) #11
  br label %93

85:                                               ; preds = %24
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %132

87:                                               ; preds = %53
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %129

89:                                               ; preds = %58
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %94

91:                                               ; preds = %60
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  br label %94

93:                                               ; preds = %75, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  br label %128

94:                                               ; preds = %91, %89
  %95 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  br label %129

96:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %98 unwind label %112

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %8) #11
          to label %100 unwind label %112

100:                                              ; preds = %98
  %101 = load i32, i32* %7, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %8, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4, !tbaa !5
  %105 = add nsw i32 %101, -2
  br label %106

106:                                              ; preds = %114, %100
  %107 = phi i32 [ 0, %100 ], [ %119, %114 ]
  %108 = phi i32 [ 0, %100 ], [ %120, %114 ]
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #11
          to label %121 unwind label %124

112:                                              ; preds = %98, %96
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %126

114:                                              ; preds = %106
  %115 = call i32 @_Z5queryii(i32 %108, i32 %104) #11
  %116 = call i32 @_Z5queryii(i32 %108, i32 %105) #11
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %107, %118
  %120 = add nuw nsw i32 %108, 1
  br label %106, !llvm.loop !21

121:                                              ; preds = %110
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext 10) #11
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  br label %128

124:                                              ; preds = %121, %110
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  br label %129

128:                                              ; preds = %123, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  br label %49, !llvm.loop !22

129:                                              ; preds = %126, %94, %87
  %130 = phi { i8*, i32 } [ %95, %94 ], [ %127, %126 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  br label %132

131:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

132:                                              ; preds = %129, %85
  %133 = phi { i8*, i32 } [ %130, %129 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  br label %134

134:                                              ; preds = %132, %38
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %135
}

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
define internal void @_GLOBAL__sub_I_s351396408.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
