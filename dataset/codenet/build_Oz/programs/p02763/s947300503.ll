; ModuleID = 'Project_CodeNet_C++1400/p02763/s947300503.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s947300503.cpp"
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
@bit = dso_local local_unnamed_addr global [500010 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947300503.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %0, %3 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, 500010
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %9, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %2
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = sub nsw i32 0, %6
  %14 = and i32 %6, %13
  %15 = add nsw i32 %14, %6
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %0, %2 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %9, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %6
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !11

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @_Z5queryii(i32 %1, i32 %2) #10
  %5 = add nsw i32 %0, -1
  %6 = tail call i32 @_Z5queryii(i32 %5, i32 %2) #10
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !14
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !20
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !23
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %31 unwind label %46

31:                                               ; preds = %0
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %33, %48
  %36 = phi i64 [ 0, %33 ], [ %49, %48 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %7 to i8*
  br label %56

46:                                               ; preds = %40, %31, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %122

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %36, 1
  %50 = load i8*, i8** %34, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %50, i64 %36
  %52 = load i8, i8* %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -97
  %55 = trunc i64 %49 to i32
  call void @_Z6updateiii(i32 %55, i32 %54, i32 1) #10
  br label %35, !llvm.loop !25

56:                                               ; preds = %42, %118
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4, !tbaa !5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %121, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %62 unwind label %92

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #10
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6) #10
          to label %69 unwind label %94

69:                                               ; preds = %67
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** %34, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !23
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -97
  call void @_Z6updateiii(i32 %70, i32 %77, i32 -1) #10
  %78 = load i8, i8* %6, align 1, !tbaa !23
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %34, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 %78, i8* %83, align 1, !tbaa !23
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i8*, i8** %34, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !23
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -97
  call void @_Z6updateiii(i32 %84, i32 %91, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  br label %118

92:                                               ; preds = %62, %60
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %119

94:                                               ; preds = %67
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  br label %119

96:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = load i32, i32* %7, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %109
  %102 = phi i32 [ %113, %109 ], [ 0, %98 ]
  %103 = phi i32 [ %114, %109 ], [ 0, %98 ]
  %104 = icmp eq i32 %103, 30
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #10
          to label %115 unwind label %107

107:                                              ; preds = %115, %105, %96
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  br label %119

109:                                              ; preds = %101
  %110 = call i32 @_Z5queryiii(i32 %99, i32 %100, i32 %103) #10
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %102, %112
  %114 = add nuw nsw i32 %103, 1
  br label %101, !llvm.loop !26

115:                                              ; preds = %105
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #10
          to label %117 unwind label %107

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  br label %118

118:                                              ; preds = %117, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  br label %56, !llvm.loop !27

119:                                              ; preds = %107, %94, %92
  %120 = phi { i8*, i32 } [ %95, %94 ], [ %108, %107 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  br label %122

121:                                              ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  ret i32 0

122:                                              ; preds = %119, %46
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  resume { i8*, i32 } %123
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s947300503.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !16, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
