; ModuleID = 'Project_CodeNet_C++1400/p02763/s105777383.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s105777383.cpp"
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
@bit = dso_local local_unnamed_addr global [500001 x [26 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105777383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %0, %2 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %9, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %6
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i32 [ %0, %3 ], [ %16, %9 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %10, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = sub nsw i32 0, %7
  %15 = and i32 %7, %14
  %16 = add nsw i32 %15, %7
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !15
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !18
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
          to label %15 unwind label %27

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %32
  %23 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %37

27:                                               ; preds = %17, %15, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %127

29:                                               ; preds = %22, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

34:                                               ; preds = %29
  %35 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %23, i64 %30
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !20

37:                                               ; preds = %25, %47
  %38 = phi i32 [ %20, %25 ], [ %55, %47 ]
  %39 = phi i64 [ 0, %25 ], [ %53, %47 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = bitcast i32* %3 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = bitcast i32* %4 to i8*
  br label %56

47:                                               ; preds = %37
  %48 = load i8*, i8** %26, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %48, i64 %39
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -97
  %53 = add nuw nsw i64 %39, 1
  %54 = trunc i64 %53 to i32
  call void @_Z3addiii(i32 %54, i32 %52, i32 1) #11
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %37, !llvm.loop !22

56:                                               ; preds = %42, %123
  %57 = phi i32 [ %124, %123 ], [ 0, %42 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
          to label %63 unwind label %89

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %68 unwind label %91

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %5) #11
          to label %70 unwind label %91

70:                                               ; preds = %68
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = load i8*, i8** %26, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -97
  %79 = load i8, i8* %5, align 1, !tbaa !18
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -97
  call void @_Z3addiii(i32 %71, i32 %78, i32 -1) #11
  %82 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z3addiii(i32 %82, i32 %81, i32 1) #11
  %83 = load i8, i8* %5, align 1, !tbaa !18
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i8*, i8** %26, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 %83, i8* %88, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  br label %123

89:                                               ; preds = %61
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %125

91:                                               ; preds = %68, %66
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  br label %125

93:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #11
          to label %95 unwind label %107

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4, !tbaa !5
  %100 = load i32, i32* %7, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %109, %97
  %102 = phi i32 [ 0, %97 ], [ %114, %109 ]
  %103 = phi i32 [ 0, %97 ], [ %115, %109 ]
  %104 = icmp eq i32 %103, 26
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #11
          to label %116 unwind label %119

107:                                              ; preds = %95, %93
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %121

109:                                              ; preds = %101
  %110 = call i32 @_Z3sumii(i32 %99, i32 %103) #11
  %111 = call i32 @_Z3sumii(i32 %100, i32 %103) #11
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %102, %113
  %115 = add nuw nsw i32 %103, 1
  br label %101, !llvm.loop !23

116:                                              ; preds = %105
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #11
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  br label %123

119:                                              ; preds = %116, %105
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  br label %125

123:                                              ; preds = %118, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  %124 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !24

125:                                              ; preds = %121, %91, %89
  %126 = phi { i8*, i32 } [ %92, %91 ], [ %122, %121 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  br label %127

127:                                              ; preds = %125, %27
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %128
}

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
define internal void @_GLOBAL__sub_I_s105777383.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!16, !14, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
