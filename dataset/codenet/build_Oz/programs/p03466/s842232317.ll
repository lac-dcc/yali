; ModuleID = 'Project_CodeNet_C++1400/p03466/s842232317.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842232317.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842232317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %12

9:                                                ; preds = %8, %18
  %10 = phi i32 [ %22, %18 ], [ 0, %8 ]
  %11 = tail call i32 @getchar() #11
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %10, %9 ]
  %14 = phi i32 [ %2, %8 ], [ %11, %9 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = and i32 %14, 255
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %9, !llvm.loop !7

23:                                               ; preds = %12
  %24 = sub nsw i32 0, %13
  %25 = select i1 %6, i32 %24, i32 %13
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 @_Z2giv() #11
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !13
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %142, %0
  %10 = phi i32 [ %2, %0 ], [ %11, %142 ]
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %144, label %13

13:                                               ; preds = %9
  %14 = call i32 @_Z2giv() #11
  %15 = call i32 @_Z2giv() #11
  %16 = call i32 @_Z2giv() #11
  %17 = call i32 @_Z2giv() #11
  store i64 0, i64* %6, align 8, !tbaa !13
  %18 = load i8*, i8** %8, align 8, !tbaa !17
  store i8 0, i8* %18, align 1, !tbaa !16
  %19 = icmp eq i32 %14, %15
  br i1 %19, label %20, label %39

20:                                               ; preds = %13, %27
  %21 = phi i32 [ %28, %27 ], [ %16, %13 ]
  %22 = icmp sgt i32 %21, %17
  br i1 %22, label %140, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %26) #11
          to label %27 unwind label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %21, 1
  br label %20, !llvm.loop !18

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %37

31:                                               ; preds = %119, %118
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %37

33:                                               ; preds = %99
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %37

35:                                               ; preds = %140, %138, %142
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %37

37:                                               ; preds = %31, %35, %33, %29
  %38 = phi { i8*, i32 } [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %38

39:                                               ; preds = %13
  %40 = icmp sgt i32 %14, %15
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add i32 %14, 1
  %43 = add i32 %42, %15
  %44 = sub nsw i32 %43, %16
  %45 = sub nsw i32 %43, %17
  br label %46

46:                                               ; preds = %39, %41
  %47 = phi i32 [ %14, %41 ], [ %15, %39 ]
  %48 = phi i32 [ %45, %41 ], [ %16, %39 ]
  %49 = phi i32 [ %44, %41 ], [ %17, %39 ]
  %50 = phi i32 [ %15, %41 ], [ %14, %39 ]
  %51 = add nsw i32 %50, %47
  %52 = add nsw i32 %50, 1
  %53 = sdiv i32 %51, %52
  %54 = add nsw i32 %51, -1
  %55 = sdiv i32 %54, %50
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %57, label %89

57:                                               ; preds = %46, %79
  %58 = phi i32 [ %80, %79 ], [ %50, %46 ]
  %59 = phi i32 [ %81, %79 ], [ 0, %46 ]
  %60 = phi i32 [ %82, %79 ], [ 30, %46 ]
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %83, label %62

62:                                               ; preds = %57
  %63 = shl nuw i32 1, %60
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = add i32 %59, -1
  %67 = add i32 %66, %63
  %68 = sdiv i32 %67, %53
  %69 = add i32 %58, %47
  %70 = add i32 %63, %68
  %71 = sub i32 %69, %70
  %72 = sub nsw i32 %58, %63
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = icmp eq i32 %74, %53
  %76 = select i1 %75, i32 %72, i32 %58
  %77 = select i1 %75, i32 %63, i32 0
  %78 = or i32 %77, %59
  br label %79

79:                                               ; preds = %65, %62
  %80 = phi i32 [ %58, %62 ], [ %76, %65 ]
  %81 = phi i32 [ %59, %62 ], [ %78, %65 ]
  %82 = add nsw i32 %60, -1
  br label %57, !llvm.loop !19

83:                                               ; preds = %57
  %84 = add nsw i32 %53, 1
  %85 = add nsw i32 %59, -1
  %86 = sdiv i32 %85, %53
  %87 = sub nsw i32 %47, %86
  %88 = add nsw i32 %86, %59
  br label %89

89:                                               ; preds = %83, %46
  %90 = phi i32 [ %87, %83 ], [ %47, %46 ]
  %91 = phi i32 [ %58, %83 ], [ %50, %46 ]
  %92 = phi i32 [ %88, %83 ], [ 0, %46 ]
  %93 = phi i32 [ %84, %83 ], [ 0, %46 ]
  br label %94

94:                                               ; preds = %103, %89
  %95 = phi i32 [ %48, %89 ], [ %104, %103 ]
  %96 = icmp sle i32 %95, %49
  %97 = icmp sle i32 %95, %92
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = srem i32 %95, %93
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %102) #11
          to label %103 unwind label %33

103:                                              ; preds = %99
  %104 = add nsw i32 %95, 1
  br label %94, !llvm.loop !20

105:                                              ; preds = %94
  %106 = sub nsw i32 %48, %92
  %107 = sub nsw i32 %49, %92
  %108 = mul nsw i32 %91, %53
  %109 = sub nsw i32 %90, %108
  %110 = icmp sgt i32 %106, 1
  %111 = select i1 %110, i32 %106, i32 1
  %112 = add nsw i32 %53, 1
  br label %113

113:                                              ; preds = %124, %105
  %114 = phi i32 [ %111, %105 ], [ %125, %124 ]
  %115 = icmp sgt i32 %114, %107
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %114, %109
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 66) #11
          to label %124 unwind label %31

119:                                              ; preds = %116
  %120 = sub nsw i32 %114, %109
  %121 = srem i32 %120, %112
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %123) #11
          to label %124 unwind label %31

124:                                              ; preds = %119, %118
  %125 = add nuw nsw i32 %114, 1
  br label %113, !llvm.loop !21

126:                                              ; preds = %113
  br i1 %40, label %127, label %140

127:                                              ; preds = %126, %132
  %128 = phi i64 [ %137, %132 ], [ 0, %126 ]
  %129 = load i64, i64* %6, align 8, !tbaa !13
  %130 = icmp ugt i64 %129, %128
  %131 = load i8*, i8** %8, align 8, !tbaa !17
  br i1 %130, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, i8* %131, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 65
  %136 = select i1 %135, i8 66, i8 65
  store i8 %136, i8* %133, align 1, !tbaa !16
  %137 = add nuw i64 %128, 1
  br label %127, !llvm.loop !22

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, i8* %131, i64 %129
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %131, i8* %139) #11
          to label %140 unwind label %35

140:                                              ; preds = %20, %138, %126
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %142 unwind label %35

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #11
          to label %9 unwind label %35

144:                                              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !16
  %11 = load i8, i8* %7, align 1, !tbaa !16
  store i8 %11, i8* %5, align 1, !tbaa !16
  store i8 %10, i8* %7, align 1, !tbaa !16
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !23

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842232317.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !11, i64 0}
