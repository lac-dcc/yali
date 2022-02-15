; ModuleID = 'Project_CodeNet_C++1400/p02918/s560134105.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s560134105.cpp"
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
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560134105.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #10
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %14 unwind label %22

14:                                               ; preds = %0, %71
  %15 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %16 = phi i64 [ %73, %71 ], [ 0, %0 ]
  %17 = load i64, i64* %1, align 8, !tbaa !14
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %17, -1
  %21 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %20) #10
          to label %74 unwind label %82

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %137

24:                                               ; preds = %14
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 76
  br i1 %30, label %71, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %1, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i64 [ %32, %31 ], [ %17, %24 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp eq i64 %16, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %16) #10
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = load i8, i8* %38, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 82
  br i1 %41, label %71, label %44

42:                                               ; preds = %63, %57, %49, %44, %37, %26
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %137

44:                                               ; preds = %39, %33
  %45 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %16) #10
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = load i8, i8* %45, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 82
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %16, 1
  %51 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %50) #10
          to label %52 unwind label %42

52:                                               ; preds = %49
  %53 = load i8, i8* %51, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 82
  %55 = zext i1 %54 to i64
  %56 = add nsw i64 %15, %55
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i64 [ %15, %46 ], [ %56, %52 ]
  %59 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %16) #10
          to label %60 unwind label %42

60:                                               ; preds = %57
  %61 = load i8, i8* %59, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 76
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = add nsw i64 %16, -1
  %65 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %64) #10
          to label %66 unwind label %42

66:                                               ; preds = %63
  %67 = load i8, i8* %65, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 76
  %69 = zext i1 %68 to i64
  %70 = add nsw i64 %58, %69
  br label %71

71:                                               ; preds = %66, %60, %28, %39
  %72 = phi i64 [ %15, %28 ], [ %15, %39 ], [ %58, %60 ], [ %70, %66 ]
  %73 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !16

74:                                               ; preds = %19
  %75 = load i8, i8* %21, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 82
  %77 = zext i1 %76 to i64
  br label %78

78:                                               ; preds = %127, %74
  %79 = phi i64 [ %119, %127 ], [ %77, %74 ]
  %80 = phi i64 [ %131, %127 ], [ 0, %74 ]
  %81 = phi i64 [ %124, %127 ], [ 0, %74 ]
  br label %84

82:                                               ; preds = %19
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %137

84:                                               ; preds = %78, %121
  %85 = phi i64 [ %119, %121 ], [ %79, %78 ]
  %86 = phi i64 [ %124, %121 ], [ %81, %78 ]
  %87 = load i64, i64* %1, align 8, !tbaa !14
  %88 = add nsw i64 %87, -1
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %2, align 8, !tbaa !14
  %92 = icmp slt i64 %91, %80
  %93 = select i1 %92, i64 %91, i64 %80
  %94 = shl nsw i64 %93, 1
  %95 = add nsw i64 %94, %15
  %96 = sub nsw i64 %91, %80
  store i64 %96, i64* %2, align 8, !tbaa !14
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = icmp slt i64 %98, %85
  %100 = select i1 %99, i64 %98, i64 %85
  %101 = add nsw i64 %95, %100
  %102 = icmp sgt i64 %87, %101
  %103 = select i1 %102, i64 %101, i64 %88
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #10
          to label %132 unwind label %135

105:                                              ; preds = %84
  %106 = icmp eq i64 %86, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = load i8, i8* %108, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 76
  %112 = zext i1 %111 to i64
  %113 = add nsw i64 %85, %112
  br label %118

114:                                              ; preds = %107, %118
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %137

116:                                              ; preds = %125
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %137

118:                                              ; preds = %109, %105
  %119 = phi i64 [ %85, %105 ], [ %113, %109 ]
  %120 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %86) #10
          to label %121 unwind label %114

121:                                              ; preds = %118
  %122 = load i8, i8* %120, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 82
  %124 = add nuw nsw i64 %86, 1
  br i1 %123, label %125, label %84, !llvm.loop !18

125:                                              ; preds = %121
  %126 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %124) #10
          to label %127 unwind label %116

127:                                              ; preds = %125
  %128 = load i8, i8* %126, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 76
  %130 = zext i1 %129 to i64
  %131 = add nuw nsw i64 %80, %130
  br label %78, !llvm.loop !18

132:                                              ; preds = %90
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #10
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

135:                                              ; preds = %132, %90
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %114, %116, %42, %82, %135, %22
  %138 = phi { i8*, i32 } [ %23, %22 ], [ %43, %42 ], [ %136, %135 ], [ %83, %82 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  switch i64 %6, label %20 [
    i64 0, label %10
    i64 1, label %15
  ]

8:                                                ; preds = %20, %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %3 ], [ 1, %20 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2) #10
  %12 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2) #10
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %16, i64 %2) #10
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, %2
  br label %8

20:                                               ; preds = %5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #10
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #10
  br label %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560134105.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
