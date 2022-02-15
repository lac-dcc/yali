; ModuleID = 'Project_CodeNet_C++1400/p02629/s074169697.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s074169697.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"aabcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074169697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = sext i1 %10 to i64
  %12 = add nsw i64 %6, %11
  %13 = select i1 %9, i64 1, i64 %7
  %14 = mul nsw i64 %13, %5
  %15 = mul nsw i64 %7, %7
  %16 = sdiv i64 %12, 2
  %17 = add i64 %12, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %4, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %4 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !7
  %8 = bitcast %union.anon* %6 to i8*
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  store i64 27, i64* %2, align 8, !tbaa !12
  %10 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %10, i8** %11, align 8, !tbaa !14
  %12 = load i64, i64* %2, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(27) %10, i8* noundef nonnull align 1 dereferenceable(27) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i64 27, i1 false) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !17
  %15 = load i8*, i8** %11, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %15, i64 %12
  store i8 0, i8* %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %44

19:                                               ; preds = %0
  %20 = load i64, i64* %4, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19, %41
  %23 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %24 = phi i64 [ %25, %41 ], [ 0, %19 ]
  %25 = add nuw nsw i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %36, %26 ], [ 1, %22 ]
  %28 = phi i64 [ %38, %26 ], [ %25, %22 ]
  %29 = phi i64 [ %37, %26 ], [ 26, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  %32 = xor i1 %31, true
  %33 = sext i1 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = select i1 %31, i64 1, i64 %29
  %36 = mul nsw i64 %35, %27
  %37 = mul nsw i64 %29, %29
  %38 = sdiv i64 %34, 2
  %39 = add i64 %34, 1
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %26
  %42 = add nsw i64 %36, %23
  %43 = icmp slt i64 %42, %20
  br i1 %43, label %22, label %46, !llvm.loop !20

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %125

46:                                               ; preds = %41, %19
  %47 = phi i64 [ 0, %19 ], [ %25, %41 ]
  %48 = invoke noalias nonnull i8* @_Znwm(i64 20) #13
          to label %49 unwind label %73

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %51 = load i8*, i8** %11, align 8
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, i64* %4, align 8, !tbaa !18
  br label %58

56:                                               ; preds = %58, %49
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %89, label %75

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %54 ]
  %60 = phi i32 [ %71, %58 ], [ %52, %54 ]
  %61 = srem i64 %59, 26
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i64 26, i64 %61
  %65 = getelementptr inbounds i8, i8* %51, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds i8, i8* %48, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !16
  %69 = sub nsw i64 %59, %64
  %70 = sdiv i64 %69, 26
  store i64 %70, i64* %4, align 8, !tbaa !18
  %71 = add nsw i32 %60, -1
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %58, label %56, !llvm.loop !21

73:                                               ; preds = %46
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %125

75:                                               ; preds = %56, %80
  %76 = phi i64 [ %81, %80 ], [ 0, %56 ]
  %77 = getelementptr inbounds i8, i8* %48, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !16
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %80 unwind label %83

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = add nuw i64 %76, 1
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %89, label %75, !llvm.loop !22

83:                                               ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %99, %108, %109, %115, %118
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @_ZdlPv(i8* nonnull %48) #12
  br label %125

89:                                               ; preds = %80, %56
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !25
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %100 unwind label %85

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !16
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %85

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !23
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %85

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
          to label %118 unwind label %85

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %85

120:                                              ; preds = %118
  call void @_ZdlPv(i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  %121 = load i8*, i8** %11, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %8
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #12
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret i32 0

125:                                              ; preds = %73, %87, %44
  %126 = phi { i8*, i32 } [ %45, %44 ], [ %88, %87 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  %127 = load i8*, i8** %11, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %8
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #12
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %126
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074169697.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !9, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !27, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !27, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
