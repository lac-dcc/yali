; ModuleID = 'Project_CodeNet_C++1400/p03391/s062764540.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s062764540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062764540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %48

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %86

40:                                               ; preds = %57
  %41 = icmp sgt i32 %59, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = zext i32 %59 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %59, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %94

48:                                               ; preds = %23, %27
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %143

50:                                               ; preds = %36, %57
  %51 = phi i64 [ %58, %57 ], [ 0, %36 ]
  %52 = getelementptr inbounds i64, i64* %14, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64, i64* %37, i64 %51
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %50, label %40, !llvm.loop !11

62:                                               ; preds = %54, %50
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %134

64:                                               ; preds = %94, %42
  %65 = phi i64 [ undef, %42 ], [ %111, %94 ]
  %66 = phi i64 [ undef, %42 ], [ %117, %94 ]
  %67 = phi i64 [ 0, %42 ], [ %118, %94 ]
  %68 = phi i64 [ 0, %42 ], [ %111, %94 ]
  %69 = phi i64 [ 9223372036854775807, %42 ], [ %117, %94 ]
  %70 = icmp eq i64 %44, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i64, i64* %14, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %37, i64 %67
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = icmp sgt i64 %73, %75
  %77 = icmp slt i64 %75, %69
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i64 %75, i64 %69
  %80 = add nsw i64 %73, %68
  br label %81

81:                                               ; preds = %64, %71
  %82 = phi i64 [ %65, %64 ], [ %80, %71 ]
  %83 = phi i64 [ %66, %64 ], [ %79, %71 ]
  %84 = icmp eq i64 %83, 9223372036854775807
  %85 = sub i64 %82, %83
  br i1 %84, label %86, label %89

86:                                               ; preds = %9, %36, %40, %81
  %87 = phi i64* [ %37, %81 ], [ %37, %40 ], [ %37, %36 ], [ null, %9 ]
  %88 = phi i64* [ %14, %81 ], [ %14, %40 ], [ %14, %36 ], [ null, %9 ]
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi i64* [ %87, %86 ], [ %37, %81 ]
  %91 = phi i64* [ %88, %86 ], [ %14, %81 ]
  %92 = phi i64 [ 0, %86 ], [ %85, %81 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
          to label %121 unwind label %132

94:                                               ; preds = %94, %46
  %95 = phi i64 [ 0, %46 ], [ %118, %94 ]
  %96 = phi i64 [ 0, %46 ], [ %111, %94 ]
  %97 = phi i64 [ 9223372036854775807, %46 ], [ %117, %94 ]
  %98 = phi i64 [ %47, %46 ], [ %119, %94 ]
  %99 = getelementptr inbounds i64, i64* %14, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, %96
  %102 = getelementptr inbounds i64, i64* %37, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = icmp sgt i64 %100, %103
  %105 = icmp slt i64 %103, %97
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i64 %103, i64 %97
  %108 = or i64 %95, 1
  %109 = getelementptr inbounds i64, i64* %14, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %101
  %112 = getelementptr inbounds i64, i64* %37, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = icmp sgt i64 %110, %113
  %115 = icmp slt i64 %113, %107
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i64 %113, i64 %107
  %118 = add nuw nsw i64 %95, 2
  %119 = add i64 %98, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %64, label %94, !llvm.loop !13

121:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %1, i64 1)
          to label %123 unwind label %132

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = icmp eq i64* %90, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %126) #10
  br label %127

127:                                              ; preds = %123, %125
  %128 = icmp eq i64* %91, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %130) #10
  br label %131

131:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

132:                                              ; preds = %121, %89
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %62
  %135 = phi i64* [ %37, %62 ], [ %90, %132 ]
  %136 = phi i64* [ %14, %62 ], [ %91, %132 ]
  %137 = phi { i8*, i32 } [ %63, %62 ], [ %133, %132 ]
  %138 = icmp eq i64* %135, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %140) #10
  br label %141

141:                                              ; preds = %139, %134
  %142 = icmp eq i64* %136, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %48, %141
  %144 = phi { i8*, i32 } [ %49, %48 ], [ %137, %141 ]
  %145 = phi i64* [ %14, %48 ], [ %136, %141 ]
  %146 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %137, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %148
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062764540.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
