; ModuleID = 'Project_CodeNet_C++1400/p03574/s873789867.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
          to label %27 unwind label %65

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #11
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = load i64, i64* %1, align 8, !tbaa !19
  %31 = add nsw i64 %30, 2
  %32 = load i64, i64* %2, align 8, !tbaa !19
  %33 = add nsw i64 %32, 2
  %34 = call i8* @llvm.stacksave()
  %35 = mul nuw i64 %33, %31
  %36 = alloca i8, i64 %35, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 46, i64 %35, i1 false)
  br label %37

37:                                               ; preds = %69, %29
  %38 = phi i64 [ 1, %29 ], [ %70, %69 ]
  %39 = load i64, i64* %1, align 8, !tbaa !19
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = mul nsw i64 %38, %33
  br label %49

43:                                               ; preds = %37
  %44 = load i64, i64* %2, align 8
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  %46 = add nuw i64 %45, 1
  %47 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %48 = add nuw nsw i64 %47, 1
  br label %71

49:                                               ; preds = %41, %57
  %50 = phi i64 [ %58, %57 ], [ 1, %41 ]
  %51 = load i64, i64* %2, align 8, !tbaa !19
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %50, %42
  %55 = getelementptr inbounds i8, i8* %36, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55) #11
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !21

59:                                               ; preds = %144
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %67

61:                                               ; preds = %151
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %67

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %0, %27
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %61, %65, %63, %59
  %68 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  resume { i8*, i32 } %68

69:                                               ; preds = %49
  %70 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !23

71:                                               ; preds = %83, %43
  %72 = phi i64 [ 1, %43 ], [ %80, %83 ]
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %134, label %74

74:                                               ; preds = %71
  %75 = mul nsw i64 %72, %33
  %76 = getelementptr inbounds i8, i8* %36, i64 %75
  %77 = add nsw i64 %72, -1
  %78 = mul nsw i64 %77, %33
  %79 = getelementptr inbounds i8, i8* %36, i64 %78
  %80 = add nuw i64 %72, 1
  %81 = mul nsw i64 %80, %33
  %82 = getelementptr inbounds i8, i8* %36, i64 %81
  br label %83

83:                                               ; preds = %91, %74
  %84 = phi i64 [ 1, %74 ], [ %90, %91 ]
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %71, label %86, !llvm.loop !24

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %76, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 35
  %90 = add nuw i64 %84, 1
  br i1 %89, label %91, label %92

91:                                               ; preds = %86, %92
  br label %83, !llvm.loop !25

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, i8* %79, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 35
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds i8, i8* %79, i64 %84
  %98 = load i8, i8* %97, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 35
  %100 = select i1 %95, i8 2, i8 1
  %101 = select i1 %99, i8 %100, i8 %96
  %102 = add nsw i64 %84, -1
  %103 = getelementptr inbounds i8, i8* %79, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !18
  %105 = icmp eq i8 %104, 35
  %106 = zext i1 %105 to i8
  %107 = getelementptr inbounds i8, i8* %76, i64 %90
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i8
  %111 = getelementptr inbounds i8, i8* %76, i64 %102
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i8
  %115 = getelementptr inbounds i8, i8* %82, i64 %90
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds i8, i8* %82, i64 %84
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i8
  %123 = getelementptr inbounds i8, i8* %82, i64 %102
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 35
  %126 = zext i1 %125 to i8
  %127 = or i8 %101, 48
  %128 = add nuw nsw i8 %127, %106
  %129 = add nuw nsw i8 %128, %110
  %130 = add nuw nsw i8 %129, %114
  %131 = add nuw i8 %130, %118
  %132 = add i8 %131, %122
  %133 = add i8 %132, %126
  store i8 %133, i8* %87, align 1, !tbaa !18
  br label %91

134:                                              ; preds = %71, %153
  %135 = phi i64 [ %155, %153 ], [ %39, %71 ]
  %136 = phi i64 [ %154, %153 ], [ 1, %71 ]
  %137 = icmp sgt i64 %136, %135
  br i1 %137, label %156, label %138

138:                                              ; preds = %134
  %139 = mul nsw i64 %136, %33
  br label %140

140:                                              ; preds = %138, %149
  %141 = phi i64 [ %150, %149 ], [ 1, %138 ]
  %142 = load i64, i64* %2, align 8, !tbaa !19
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %141, %139
  %146 = getelementptr inbounds i8, i8* %36, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !18
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147) #11
          to label %149 unwind label %59

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !26

151:                                              ; preds = %140
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %153 unwind label %61

153:                                              ; preds = %151
  %154 = add nuw nsw i64 %136, 1
  %155 = load i64, i64* %1, align 8, !tbaa !19
  br label %134, !llvm.loop !27

156:                                              ; preds = %134
  call void @llvm.stackrestore(i8* %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
