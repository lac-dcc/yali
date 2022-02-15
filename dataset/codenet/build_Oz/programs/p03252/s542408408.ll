; ModuleID = 'Project_CodeNet_C++1400/p03252/s542408408.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s542408408.cpp"
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
%"struct.std::array" = type { [26 x i32] }

$_ZNSt5arrayIiLm26EE2atEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542408408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %15) #10
  %16 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 26
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i32* [ %17, %0 ], [ %23, %22 ]
  %21 = icmp eq i32* %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store i32 -1, i32* %20, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !16

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 26
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i32* [ %25, %24 ], [ %31, %30 ]
  %29 = icmp eq i32* %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i32 -1, i32* %28, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27, !llvm.loop !16

32:                                               ; preds = %27
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %36 unwind label %42

36:                                               ; preds = %34, %104
  %37 = phi i64 [ %108, %104 ], [ 0, %34 ]
  %38 = phi i32 [ %75, %104 ], [ 0, %34 ]
  %39 = phi i32 [ %105, %104 ], [ 0, %34 ]
  %40 = load i64, i64* %8, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %44, label %109

42:                                               ; preds = %34, %32
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %116

44:                                               ; preds = %36
  %45 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %37) #11
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load i8, i8* %45, align 1, !tbaa !13
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -97
  %50 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %3, i64 %49) #11
          to label %51 unwind label %63

51:                                               ; preds = %46
  %52 = load i32, i32* %50, align 4, !tbaa !14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %37) #11
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i8, i8* %55, align 1, !tbaa !13
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -97
  %60 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %3, i64 %59) #11
          to label %61 unwind label %63

61:                                               ; preds = %56
  store i32 %38, i32* %60, align 4, !tbaa !14
  %62 = add nsw i32 %38, 1
  br label %74

63:                                               ; preds = %97, %95, %88, %86, %78, %74, %67, %65, %56, %54, %46, %44
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %116

65:                                               ; preds = %51
  %66 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %37) #11
          to label %67 unwind label %63

67:                                               ; preds = %65
  %68 = load i8, i8* %66, align 1, !tbaa !13
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  %71 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %3, i64 %70) #11
          to label %72 unwind label %63

72:                                               ; preds = %67
  %73 = load i32, i32* %71, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %62, %61 ], [ %38, %72 ]
  %76 = phi i32 [ %38, %61 ], [ %73, %72 ]
  %77 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %37) #11
          to label %78 unwind label %63

78:                                               ; preds = %74
  %79 = load i8, i8* %77, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %4, i64 %81) #11
          to label %83 unwind label %63

83:                                               ; preds = %78
  %84 = load i32, i32* %82, align 4, !tbaa !14
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %37) #11
          to label %88 unwind label %63

88:                                               ; preds = %86
  %89 = load i8, i8* %87, align 1, !tbaa !13
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %90, -97
  %92 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %4, i64 %91) #11
          to label %93 unwind label %63

93:                                               ; preds = %88
  store i32 %39, i32* %92, align 4, !tbaa !14
  %94 = add nsw i32 %39, 1
  br label %104

95:                                               ; preds = %83
  %96 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %37) #11
          to label %97 unwind label %63

97:                                               ; preds = %95
  %98 = load i8, i8* %96, align 1, !tbaa !13
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %4, i64 %100) #11
          to label %102 unwind label %63

102:                                              ; preds = %97
  %103 = load i32, i32* %101, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %94, %93 ], [ %39, %102 ]
  %106 = phi i32 [ %39, %93 ], [ %103, %102 ]
  %107 = icmp eq i32 %76, %106
  %108 = add nuw i64 %37, 1
  br i1 %107, label %36, label %113, !llvm.loop !18

109:                                              ; preds = %36
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #11
          to label %115 unwind label %111

111:                                              ; preds = %113, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %116

113:                                              ; preds = %104
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %115 unwind label %111

115:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

116:                                              ; preds = %63, %111, %42
  %117 = phi { i8*, i32 } [ %43, %42 ], [ %112, %111 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* nonnull align 4 dereferenceable(104) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 25
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 26) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %1
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542408408.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize noreturn optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
