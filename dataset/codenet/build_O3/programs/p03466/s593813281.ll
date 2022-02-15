; ModuleID = 'Project_CodeNet_C++1400/p03466/s593813281.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s593813281.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593813281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %163, label %23

23:                                               ; preds = %0, %151
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %29, 1
  %32 = sdiv i32 %30, %31
  %33 = add i32 %28, 1
  %34 = sdiv i32 %30, %33
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = add nsw i32 %30, 1
  %38 = add nsw i32 %36, 1
  %39 = sext i32 %36 to i64
  %40 = icmp sgt i32 %30, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %23, %41
  %42 = phi i32 [ %57, %41 ], [ %37, %23 ]
  %43 = phi i32 [ %56, %41 ], [ 0, %23 ]
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  %46 = sdiv i32 %45, %38
  %47 = mul nsw i32 %46, %36
  %48 = srem i32 %45, %38
  %49 = sub nsw i32 %29, %46
  %50 = sext i32 %49 to i64
  %51 = add i32 %48, %47
  %52 = sub i32 %33, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %39
  %55 = icmp sgt i64 %54, %50
  %56 = select i1 %55, i32 %45, i32 %43
  %57 = select i1 %55, i32 %42, i32 %45
  %58 = sub nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %41, label %60, !llvm.loop !9

60:                                               ; preds = %41, %23
  %61 = phi i32 [ 0, %23 ], [ %56, %41 ]
  %62 = phi i32 [ %37, %23 ], [ %57, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #7
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !11
  store i64 0, i64* %18, align 8, !tbaa !14
  store i8 0, i8* %16, align 8, !tbaa !17
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %64, label %102, label %66

66:                                               ; preds = %60
  %67 = icmp slt i32 %61, %65
  %68 = select i1 %67, i32 %61, i32 %65
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %63, -1
  br label %74

72:                                               ; preds = %86
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %157

74:                                               ; preds = %99, %70
  %75 = phi i8* [ %101, %99 ], [ %16, %70 ]
  %76 = phi i64 [ %100, %99 ], [ 0, %70 ]
  %77 = phi i32 [ %94, %99 ], [ %71, %70 ]
  %78 = srem i32 %77, %38
  %79 = icmp eq i32 %78, %36
  %80 = select i1 %79, i8 66, i8 65
  %81 = add i64 %76, 1
  %82 = icmp eq i8* %75, %16
  %83 = load i64, i64* %19, align 8
  %84 = select i1 %82, i64 15, i64 %83
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %76, i64 0, i8* null, i64 1)
          to label %87 unwind label %72

87:                                               ; preds = %86
  %88 = load i8*, i8** %17, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi i8* [ %88, %87 ], [ %75, %74 ]
  %91 = getelementptr inbounds i8, i8* %90, i64 %76
  store i8 %80, i8* %91, align 1, !tbaa !17
  store i64 %81, i64* %18, align 8, !tbaa !14
  %92 = load i8*, i8** %17, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %92, i64 %81
  store i8 0, i8* %93, align 1, !tbaa !17
  %94 = add nsw i32 %77, 1
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = icmp slt i32 %61, %95
  %97 = select i1 %96, i32 %61, i32 %95
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %102, !llvm.loop !19

99:                                               ; preds = %89
  %100 = load i64, i64* %18, align 8, !tbaa !14
  %101 = load i8*, i8** %17, align 8, !tbaa !18
  br label %74

102:                                              ; preds = %89, %60, %66
  %103 = phi i32 [ %65, %66 ], [ %65, %60 ], [ %95, %89 ]
  %104 = icmp sgt i32 %62, %103
  br i1 %104, label %141, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %61, %107
  %109 = select i1 %108, i32 %107, i32 %61
  %110 = icmp slt i32 %103, %30
  %111 = select i1 %110, i32 %103, i32 %30
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %115, label %141

113:                                              ; preds = %128
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %157

115:                                              ; preds = %105, %131
  %116 = phi i32 [ %136, %131 ], [ %109, %105 ]
  %117 = sub nsw i32 %30, %116
  %118 = srem i32 %117, %38
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8 65, i8 66
  %121 = load i64, i64* %18, align 8, !tbaa !14
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %17, align 8, !tbaa !18
  %124 = icmp eq i8* %123, %16
  %125 = load i64, i64* %19, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %121, i64 0, i8* null, i64 1)
          to label %129 unwind label %113

129:                                              ; preds = %128
  %130 = load i8*, i8** %17, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %129, %115
  %132 = phi i8* [ %130, %129 ], [ %123, %115 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %121
  store i8 %120, i8* %133, align 1, !tbaa !17
  store i64 %122, i64* %18, align 8, !tbaa !14
  %134 = load i8*, i8** %17, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, i8* %134, i64 %122
  store i8 0, i8* %135, align 1, !tbaa !17
  %136 = add nsw i32 %116, 1
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %30
  %139 = select i1 %138, i32 %137, i32 %30
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %115, label %141, !llvm.loop !20

141:                                              ; preds = %131, %105, %102
  %142 = load i8*, i8** %17, align 8, !tbaa !18
  %143 = load i64, i64* %18, align 8, !tbaa !14
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %142, i64 %143)
          to label %145 unwind label %155

145:                                              ; preds = %141
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %147 unwind label %155

147:                                              ; preds = %145
  %148 = load i8*, i8** %17, align 8, !tbaa !18
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #7
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #7
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4, !tbaa !5
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %163, label %23, !llvm.loop !21

155:                                              ; preds = %145, %141
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %113, %72
  %158 = phi { i8*, i32 } [ %73, %72 ], [ %114, %113 ], [ %156, %155 ]
  %159 = load i8*, i8** %17, align 8, !tbaa !18
  %160 = icmp eq i8* %159, %16
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #7
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  resume { i8*, i32 } %158

163:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593813281.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
