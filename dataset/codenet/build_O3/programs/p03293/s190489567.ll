; ModuleID = 'Project_CodeNet_C++1400/p03293/s190489567.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s190489567.cpp"
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
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@direction2 = dso_local local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 -1, i64 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190489567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* @h, align 8, !tbaa !5
  %7 = icmp sge i64 %6, %5
  %8 = icmp sgt i32 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = load i64, i64* @w, align 8, !tbaa !5
  %13 = icmp slt i64 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %4, %2
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i1 [ false, %14 ], [ true, %10 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !17
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !20
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !17
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !20
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %61

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %61

24:                                               ; preds = %22
  %25 = load i64, i64* %14, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !21
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %38, %32 ], [ %31, %29 ]
  %34 = phi i8* [ %37, %32 ], [ %27, %29 ]
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = load i8, i8* %33, align 1, !tbaa !20
  store i8 %36, i8* %34, align 1, !tbaa !20
  store i8 %35, i8* %33, align 1, !tbaa !20
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  %38 = getelementptr inbounds i8, i8* %33, i64 -1
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %32, label %40, !llvm.loop !22

40:                                               ; preds = %32, %24
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !21
  %43 = load i64, i64* %19, align 8, !tbaa !17
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i8* [ %54, %48 ], [ %47, %45 ]
  %50 = phi i8* [ %53, %48 ], [ %42, %45 ]
  %51 = load i8, i8* %50, align 1, !tbaa !20
  %52 = load i8, i8* %49, align 1, !tbaa !20
  store i8 %52, i8* %50, align 1, !tbaa !20
  store i8 %51, i8* %49, align 1, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = getelementptr inbounds i8, i8* %49, i64 -1
  %55 = icmp ult i8* %53, %54
  br i1 %55, label %48, label %56, !llvm.loop !22

56:                                               ; preds = %48, %40
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %58 = icmp slt i64 %25, 1
  br i1 %58, label %107, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %14, align 8, !tbaa !17
  br label %65

61:                                               ; preds = %22, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %118

63:                                               ; preds = %107
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %118

65:                                               ; preds = %59, %104
  %66 = phi i64 [ %60, %59 ], [ %88, %104 ]
  %67 = phi i64 [ 1, %59 ], [ %105, %104 ]
  %68 = load i8*, i8** %26, align 8, !tbaa !21
  %69 = load i8, i8* %68, align 1, !tbaa !20
  %70 = icmp ne i64 %66, 0
  %71 = zext i1 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 0, i64 %71)
          to label %72 unwind label %100

72:                                               ; preds = %65
  %73 = load i64, i64* %14, align 8, !tbaa !17
  %74 = add i64 %73, 1
  %75 = load i8*, i8** %26, align 8, !tbaa !21
  %76 = icmp eq i8* %75, %15
  %77 = load i64, i64* %57, align 8
  %78 = select i1 %76, i64 15, i64 %77
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %73, i64 0, i8* null, i64 1)
          to label %81 unwind label %100

81:                                               ; preds = %80
  %82 = load i8*, i8** %26, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i8* [ %82, %81 ], [ %75, %72 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 %73
  store i8 %69, i8* %85, align 1, !tbaa !20
  store i64 %74, i64* %14, align 8, !tbaa !17
  %86 = load i8*, i8** %26, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %86, i64 %74
  store i8 0, i8* %87, align 1, !tbaa !20
  %88 = load i64, i64* %14, align 8, !tbaa !17
  %89 = load i64, i64* %19, align 8, !tbaa !17
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %83
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = load i8*, i8** %41, align 8, !tbaa !21
  %95 = load i8*, i8** %26, align 8, !tbaa !21
  %96 = call i32 @bcmp(i8* %95, i8* %94, i64 %88) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91, %93
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %109 unwind label %102

100:                                              ; preds = %65, %80
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %118

102:                                              ; preds = %98
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %118

104:                                              ; preds = %83, %93
  %105 = add nuw i64 %67, 1
  %106 = icmp slt i64 %25, %105
  br i1 %106, label %107, label %65, !llvm.loop !24

107:                                              ; preds = %104, %56
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %109 unwind label %63

109:                                              ; preds = %107, %98
  %110 = load i8*, i8** %41, align 8, !tbaa !21
  %111 = icmp eq i8* %110, %20
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(i8* %110) #9
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %114 = load i8*, i8** %26, align 8, !tbaa !21
  %115 = icmp eq i8* %114, %15
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #9
  br label %117

117:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  ret i32 0

118:                                              ; preds = %100, %102, %63, %61
  %119 = phi { i8*, i32 } [ %62, %61 ], [ %64, %63 ], [ %101, %100 ], [ %103, %102 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !21
  %122 = icmp eq i8* %121, %20
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %121) #9
  br label %124

124:                                              ; preds = %118, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !21
  %127 = icmp eq i8* %126, %15
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #9
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  resume { i8*, i32 } %119
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190489567.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
