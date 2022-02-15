; ModuleID = 'Project_CodeNet_C++1400/p02688/s515768163.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s515768163.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515768163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = getelementptr inbounds i32, i32* %18, i64 %10
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32* [ null, %13 ], [ %18, %15 ]
  %22 = phi i32* [ null, %13 ], [ %19, %15 ]
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %21 to i64
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %20, %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4, !tbaa !5
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4, !tbaa !5
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %52, label %36, !llvm.loop !9

48:                                               ; preds = %30
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %56

50:                                               ; preds = %36
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  br label %56

52:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4, !tbaa !5
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %58, label %30, !llvm.loop !11

56:                                               ; preds = %50, %48
  %57 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  br label %157

58:                                               ; preds = %52, %20
  %59 = icmp eq i32* %21, %22
  br i1 %59, label %147, label %60

60:                                               ; preds = %58
  %61 = add i64 %23, -4
  %62 = sub i64 %61, %24
  %63 = lshr i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 12
  br i1 %65, label %135, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 9223372036854775804
  %68 = getelementptr i32, i32* %21, i64 %67
  %69 = add nsw i64 %67, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 9223372036854775806
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %106, %76 ]
  %78 = phi <2 x i64> [ zeroinitializer, %74 ], [ %104, %76 ]
  %79 = phi <2 x i64> [ zeroinitializer, %74 ], [ %105, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %107, %76 ]
  %81 = getelementptr i32, i32* %21, i64 %77
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !5
  %87 = icmp eq <2 x i32> %83, zeroinitializer
  %88 = icmp eq <2 x i32> %86, zeroinitializer
  %89 = zext <2 x i1> %87 to <2 x i64>
  %90 = zext <2 x i1> %88 to <2 x i64>
  %91 = add <2 x i64> %78, %89
  %92 = add <2 x i64> %79, %90
  %93 = or i64 %77, 4
  %94 = getelementptr i32, i32* %21, i64 %93
  %95 = bitcast i32* %94 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %94, i64 2
  %98 = bitcast i32* %97 to <2 x i32>*
  %99 = load <2 x i32>, <2 x i32>* %98, align 4, !tbaa !5
  %100 = icmp eq <2 x i32> %96, zeroinitializer
  %101 = icmp eq <2 x i32> %99, zeroinitializer
  %102 = zext <2 x i1> %100 to <2 x i64>
  %103 = zext <2 x i1> %101 to <2 x i64>
  %104 = add <2 x i64> %91, %102
  %105 = add <2 x i64> %92, %103
  %106 = add nuw i64 %77, 8
  %107 = add i64 %80, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %76, !llvm.loop !12

109:                                              ; preds = %76, %66
  %110 = phi <2 x i64> [ undef, %66 ], [ %104, %76 ]
  %111 = phi <2 x i64> [ undef, %66 ], [ %105, %76 ]
  %112 = phi i64 [ 0, %66 ], [ %106, %76 ]
  %113 = phi <2 x i64> [ zeroinitializer, %66 ], [ %104, %76 ]
  %114 = phi <2 x i64> [ zeroinitializer, %66 ], [ %105, %76 ]
  %115 = icmp eq i64 %72, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %109
  %117 = getelementptr i32, i32* %21, i64 %112
  %118 = getelementptr i32, i32* %117, i64 2
  %119 = bitcast i32* %118 to <2 x i32>*
  %120 = load <2 x i32>, <2 x i32>* %119, align 4, !tbaa !5
  %121 = icmp eq <2 x i32> %120, zeroinitializer
  %122 = zext <2 x i1> %121 to <2 x i64>
  %123 = add <2 x i64> %114, %122
  %124 = bitcast i32* %117 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !5
  %126 = icmp eq <2 x i32> %125, zeroinitializer
  %127 = zext <2 x i1> %126 to <2 x i64>
  %128 = add <2 x i64> %113, %127
  br label %129

129:                                              ; preds = %109, %116
  %130 = phi <2 x i64> [ %110, %109 ], [ %128, %116 ]
  %131 = phi <2 x i64> [ %111, %109 ], [ %123, %116 ]
  %132 = add <2 x i64> %131, %130
  %133 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %132)
  %134 = icmp eq i64 %64, %67
  br i1 %134, label %147, label %135

135:                                              ; preds = %60, %129
  %136 = phi i64 [ 0, %60 ], [ %133, %129 ]
  %137 = phi i32* [ %21, %60 ], [ %68, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i32* [ %145, %138 ], [ %137, %135 ]
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i64
  %144 = add nuw nsw i64 %139, %143
  %145 = getelementptr inbounds i32, i32* %140, i64 1
  %146 = icmp eq i32* %145, %22
  br i1 %146, label %147, label %138, !llvm.loop !14

147:                                              ; preds = %138, %129, %58
  %148 = phi i64 [ 0, %58 ], [ %133, %129 ], [ %144, %138 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = icmp eq i32* %21, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %153) #11
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void

155:                                              ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %56
  %158 = phi { i8*, i32 } [ %57, %56 ], [ %156, %155 ]
  %159 = icmp eq i32* %21, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515768163.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
