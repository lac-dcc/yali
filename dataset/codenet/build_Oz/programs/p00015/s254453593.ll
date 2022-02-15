; ModuleID = 'Project_CodeNet_C++1400/p00015/s254453593.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s254453593.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254453593.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast [101 x i32]* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %135, %0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %140, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = load i64, i64* %10, align 8, !tbaa !12
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %15, align 8, !tbaa !12
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %17, i8 0, i64 404, i1 false)
  %33 = icmp slt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = load i8*, i8** %18, align 8
  %36 = load i8*, i8** %19, align 8
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %75, %28
  %40 = phi i64 [ %78, %75 ], [ 0, %28 ]
  %41 = phi i8 [ %77, %75 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = icmp slt i32 %30, %32
  %45 = select i1 %44, i32 %32, i32 %30
  %46 = sext i32 %34 to i64
  %47 = sext i32 %45 to i64
  %48 = select i1 %33, i64 %29, i64 %31
  %49 = select i1 %33, i8* %35, i8* %36
  br label %79

50:                                               ; preds = %26, %24
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %138

52:                                               ; preds = %39
  %53 = trunc i64 %40 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %35, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = add i32 %54, %32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %36, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %40
  %66 = icmp eq i8 %41, 0
  %67 = select i1 %66, i32 -96, i32 -95
  %68 = add nsw i32 %67, %59
  %69 = add nsw i32 %68, %64
  %70 = icmp sgt i32 %69, 9
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = trunc i32 %69 to i8
  %73 = urem i8 %72, 10
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %52, %71
  %76 = phi i32 [ %74, %71 ], [ %69, %52 ]
  %77 = phi i8 [ 1, %71 ], [ 0, %52 ]
  store i32 %76, i32* %65, align 4, !tbaa !5
  %78 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

79:                                               ; preds = %43, %102
  %80 = phi i64 [ %46, %43 ], [ %105, %102 ]
  %81 = phi i8 [ %41, %43 ], [ %104, %102 ]
  %82 = icmp eq i64 %80, %47
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = icmp eq i8 %81, 0
  br i1 %84, label %108, label %110

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add i64 %48, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds i8, i8* %49, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = zext i8 %81 to i32
  %94 = add nuw nsw i32 %93, -48
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %97 = icmp sgt i32 %95, 9
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = trunc i32 %95 to i8
  %100 = urem i8 %99, 10
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %85, %98
  %103 = phi i32 [ %101, %98 ], [ %95, %85 ]
  %104 = phi i8 [ 1, %98 ], [ 0, %85 ]
  store i32 %103, i32* %96, align 4
  %105 = add nsw i64 %80, 1
  br label %79, !llvm.loop !18

106:                                              ; preds = %133, %115
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %136

108:                                              ; preds = %83
  %109 = icmp sgt i32 %45, 80
  br i1 %109, label %115, label %117

110:                                              ; preds = %83
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = zext i8 %81 to i32
  %113 = add nsw i32 %45, %112
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %119

115:                                              ; preds = %110, %108
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %133 unwind label %106

117:                                              ; preds = %108
  %118 = add nsw i32 %45, -1
  br label %119

119:                                              ; preds = %110, %117
  %120 = phi i32 [ %45, %110 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %131
  %122 = phi i32 [ %132, %131 ], [ %120, %119 ]
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %133

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %136

126:                                              ; preds = %121
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #11
          to label %131 unwind label %124

131:                                              ; preds = %126
  %132 = add nsw i32 %122, -1
  br label %121, !llvm.loop !19

133:                                              ; preds = %121, %115
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %135 unwind label %106

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  br label %20, !llvm.loop !20

136:                                              ; preds = %124, %106
  %137 = phi { i8*, i32 } [ %107, %106 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #10
  br label %138

138:                                              ; preds = %136, %50
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %139

140:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254453593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
