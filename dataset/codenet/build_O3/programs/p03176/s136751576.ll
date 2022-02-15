; ModuleID = 'Project_CodeNet_C++1400/p03176/s136751576.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s136751576.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136751576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %15, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds i64, i64* %4, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = add nuw nsw i64 %7, 1
  %14 = and i64 %13, %7
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %6, %2
  %18 = phi i64 [ 0, %2 ], [ %12, %6 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3updRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %20, %13 ], [ %1, %3 ]
  %15 = getelementptr inbounds i64, i64* %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %2
  %18 = select i1 %17, i64 %2, i64 %16
  store i64 %18, i64* %15, align 8, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = or i64 %19, %14
  %21 = icmp ult i64 %20, %11
  br i1 %21, label %13, label %22, !llvm.loop !15

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %16, %25, %18
  %29 = phi i64* [ %21, %18 ], [ %21, %25 ], [ null, %16 ]
  %30 = phi i64* [ %23, %18 ], [ %26, %25 ], [ null, %16 ]
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = call i8* @llvm.stacksave()
  %33 = alloca i64, i64 %31, align 16
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = alloca i64, i64 %34, align 16
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %39, label %65

37:                                               ; preds = %43
  %38 = icmp sgt i64 %45, 0
  br i1 %38, label %55, label %65

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %28 ]
  %41 = getelementptr inbounds i64, i64* %33, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %39, label %37, !llvm.loop !21

47:                                               ; preds = %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %123

49:                                               ; preds = %59
  %50 = ptrtoint i64* %30 to i64
  %51 = ptrtoint i64* %29 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %61, 0
  br i1 %54, label %79, label %65

55:                                               ; preds = %37, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %57 = getelementptr inbounds i64, i64* %35, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %55, label %49, !llvm.loop !22

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %123

65:                                               ; preds = %110, %28, %37, %49
  %66 = phi i64 [ %61, %49 ], [ %45, %37 ], [ %34, %28 ], [ %61, %110 ]
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %113

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %77, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %74, %68 ], [ 0, %65 ]
  %71 = getelementptr inbounds i64, i64* %29, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = add nuw nsw i64 %69, 1
  %76 = and i64 %75, %69
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %68, label %113, !llvm.loop !9

79:                                               ; preds = %49, %110
  %80 = phi i64 [ %111, %110 ], [ 0, %49 ]
  %81 = getelementptr inbounds i64, i64* %33, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %93, %84 ], [ %82, %79 ]
  %86 = phi i64 [ %90, %84 ], [ 0, %79 ]
  %87 = getelementptr inbounds i64, i64* %29, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = add nuw nsw i64 %85, 1
  %92 = and i64 %91, %85
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %84, label %95, !llvm.loop !9

95:                                               ; preds = %84, %79
  %96 = phi i64 [ 0, %79 ], [ %90, %84 ]
  %97 = getelementptr inbounds i64, i64* %35, i64 %80
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %96
  %100 = icmp ugt i64 %53, %82
  br i1 %100, label %101, label %110

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %108, %101 ], [ %82, %95 ]
  %103 = getelementptr inbounds i64, i64* %29, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %104, %99
  %106 = select i1 %105, i64 %99, i64 %104
  store i64 %106, i64* %103, align 8, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = or i64 %107, %102
  %109 = icmp ult i64 %108, %53
  br i1 %109, label %101, label %110, !llvm.loop !15

110:                                              ; preds = %101, %95
  %111 = add nuw nsw i64 %80, 1
  %112 = icmp eq i64 %111, %61
  br i1 %112, label %65, label %79, !llvm.loop !23

113:                                              ; preds = %68, %65
  %114 = phi i64 [ 0, %65 ], [ %74, %68 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %116 unwind label %121

116:                                              ; preds = %113
  call void @llvm.stackrestore(i8* %32)
  %117 = icmp eq i64* %29, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

121:                                              ; preds = %113
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %63, %47
  %124 = phi { i8*, i32 } [ %48, %47 ], [ %64, %63 ], [ %122, %121 ]
  %125 = icmp eq i64* %29, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %124
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136751576.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
