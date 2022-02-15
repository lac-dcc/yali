; ModuleID = 'Project_CodeNet_C++1400/p03086/s206000347.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s206000347.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206000347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %37

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = bitcast i64* %1 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %10
  %24 = add nuw i32 %12, 1
  %25 = and i64 %11, 4294967295
  br label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ 0, %23 ], [ %41, %39 ]
  %28 = phi i32 [ %24, %23 ], [ %42, %39 ]
  %29 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %30 = trunc i64 %27 to i32
  %31 = icmp sgt i32 %12, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = zext i32 %28 to i64
  br label %44

34:                                               ; preds = %39, %10
  %35 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
          to label %141 unwind label %148

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %150

39:                                               ; preds = %137, %26
  %40 = phi i32 [ %29, %26 ], [ %102, %137 ]
  %41 = add nuw nsw i64 %27, 1
  %42 = add i32 %28, -1
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %34, label %26, !llvm.loop !14

44:                                               ; preds = %32, %137
  %45 = phi i64 [ 0, %32 ], [ %140, %137 ]
  %46 = phi i64 [ 1, %32 ], [ %138, %137 ]
  %47 = phi i32 [ %29, %32 ], [ %102, %137 ]
  %48 = add i64 %45, 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %49 = load i64, i64* %7, align 8, !tbaa !10, !noalias !16
  %50 = icmp ult i64 %49, %27
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = and i64 %27, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %52, i64 %49) #11
          to label %53 unwind label %106

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %44
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5, !alias.scope !16
  %55 = load i8*, i8** %17, align 8, !tbaa !19, !noalias !16
  %56 = getelementptr inbounds i8, i8* %55, i64 %27
  %57 = sub i64 %49, %27
  %58 = icmp ugt i64 %57, %46
  %59 = select i1 %58, i64 %46, i64 %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10, !noalias !16
  store i64 %59, i64* %1, align 8, !tbaa !20, !noalias !16
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %63 unwind label %104

63:                                               ; preds = %61
  store i8* %62, i8** %19, align 8, !tbaa !19, !alias.scope !16
  %64 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %64, i64* %20, align 8, !tbaa !13, !alias.scope !16
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i8* [ %62, %63 ], [ %16, %54 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %68, i8* %66, align 1, !tbaa !13
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %56, i64 %59, i1 false) #10
  br label %70

70:                                               ; preds = %65, %67, %69
  %71 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %71, i64* %21, align 8, !tbaa !10, !alias.scope !16
  %72 = load i8*, i8** %19, align 8, !tbaa !19, !alias.scope !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 0, i8* %73, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10, !noalias !16
  %74 = load i8*, i8** %19, align 8, !tbaa !19
  %75 = and i64 %48, 1
  %76 = icmp eq i64 %45, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = and i64 %48, -2
  br label %110

79:                                               ; preds = %110, %70
  %80 = phi i8 [ undef, %70 ], [ %132, %110 ]
  %81 = phi i64 [ 0, %70 ], [ %133, %110 ]
  %82 = phi i8 [ 1, %70 ], [ %132, %110 ]
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %74, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 84
  %88 = icmp eq i8 %86, 71
  %89 = and i8 %86, -3
  %90 = icmp eq i8 %89, 65
  %91 = or i1 %88, %90
  %92 = or i1 %87, %91
  %93 = select i1 %92, i8 %82, i8 0
  br label %94

94:                                               ; preds = %79, %84
  %95 = phi i8 [ %80, %79 ], [ %93, %84 ]
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = sext i32 %47 to i64
  %99 = icmp sgt i64 %46, %98
  %100 = trunc i64 %46 to i32
  %101 = select i1 %99, i32 %100, i32 %47
  %102 = select i1 %97, i32 %47, i32 %101
  %103 = icmp eq i8* %74, %16
  br i1 %103, label %137, label %136

104:                                              ; preds = %61
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %51
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  br label %150

110:                                              ; preds = %110, %77
  %111 = phi i64 [ 0, %77 ], [ %133, %110 ]
  %112 = phi i8 [ 1, %77 ], [ %132, %110 ]
  %113 = phi i64 [ %78, %77 ], [ %134, %110 ]
  %114 = getelementptr inbounds i8, i8* %74, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 71
  %117 = icmp eq i8 %115, 84
  %118 = and i8 %115, -3
  %119 = icmp eq i8 %118, 65
  %120 = or i1 %116, %119
  %121 = or i1 %117, %120
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds i8, i8* %74, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 71
  %126 = icmp eq i8 %124, 84
  %127 = and i8 %124, -3
  %128 = icmp eq i8 %127, 65
  %129 = or i1 %125, %128
  %130 = or i1 %126, %129
  %131 = select i1 %130, i1 %121, i1 false
  %132 = select i1 %131, i8 %112, i8 0
  %133 = add nuw nsw i64 %111, 2
  %134 = add i64 %113, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %79, label %110, !llvm.loop !21

136:                                              ; preds = %94
  call void @_ZdlPv(i8* nonnull %74) #10
  br label %137

137:                                              ; preds = %94, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %138 = add nuw nsw i64 %46, 1
  %139 = icmp eq i64 %138, %33
  %140 = add i64 %45, 1
  br i1 %139, label %39, label %44, !llvm.loop !22

141:                                              ; preds = %34
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = load i8*, i8** %17, align 8, !tbaa !19
  %145 = icmp eq i8* %144, %8
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #10
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

148:                                              ; preds = %141, %34
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %108, %148, %37
  %151 = phi { i8*, i32 } [ %38, %37 ], [ %109, %108 ], [ %149, %148 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !19
  %154 = icmp eq i8* %153, %8
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  call void @_ZdlPv(i8* %153) #10
  br label %156

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206000347.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
