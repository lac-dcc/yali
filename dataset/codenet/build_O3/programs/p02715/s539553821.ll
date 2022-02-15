; ModuleID = 'Project_CodeNet_C++1400/p02715/s539553821.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s539553821.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539553821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !17
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i64* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  %32 = load i32, i32* %2, align 4, !tbaa !15
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %122

36:                                               ; preds = %30
  %37 = icmp sgt i32 %33, 0
  %38 = zext i32 %32 to i64
  br i1 %37, label %39, label %88

39:                                               ; preds = %36, %73
  %40 = phi i64 [ %74, %73 ], [ %38, %36 ]
  %41 = trunc i64 %40 to i32
  %42 = sdiv i32 %32, %41
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %53
  %45 = phi i64 [ %56, %53 ], [ %43, %39 ]
  %46 = phi i64 [ %54, %53 ], [ 1, %39 ]
  %47 = phi i64 [ %57, %53 ], [ %34, %39 ]
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = mul nsw i64 %46, %45
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %52, %50 ], [ %46, %44 ]
  %55 = mul nsw i64 %45, %45
  %56 = urem i64 %55, 1000000007
  %57 = lshr i64 %47, 1
  %58 = icmp ult i64 %47, 2
  br i1 %58, label %76, label %44, !llvm.loop !5

59:                                               ; preds = %76, %59
  %60 = phi i64 [ %68, %59 ], [ %54, %76 ]
  %61 = phi i64 [ %69, %59 ], [ 2, %76 ]
  %62 = phi i32 [ %72, %59 ], [ %78, %76 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %31, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = sub i64 1000000007, %65
  %67 = add nsw i64 %66, %60
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %77, align 8, !tbaa !17
  %69 = add nuw nsw i64 %61, 1
  %70 = mul nsw i64 %69, %40
  %71 = icmp sgt i64 %70, %38
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %59, !llvm.loop !19

73:                                               ; preds = %59, %76
  %74 = add nsw i64 %40, -1
  %75 = icmp sgt i64 %40, 1
  br i1 %75, label %39, label %80, !llvm.loop !20

76:                                               ; preds = %53
  %77 = getelementptr inbounds i64, i64* %31, i64 %40
  store i64 %54, i64* %77, align 8, !tbaa !17
  %78 = shl nsw i32 %41, 1
  %79 = icmp sgt i32 %78, %32
  br i1 %79, label %73, label %59

80:                                               ; preds = %94, %73
  %81 = icmp slt i32 %32, 1
  br i1 %81, label %122, label %82

82:                                               ; preds = %80
  %83 = zext i32 %32 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %32, 1
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967294
  br label %125

88:                                               ; preds = %36, %94
  %89 = phi i64 [ %95, %94 ], [ %38, %36 ]
  %90 = getelementptr inbounds i64, i64* %31, i64 %89
  store i64 1, i64* %90, align 8, !tbaa !17
  %91 = trunc i64 %89 to i32
  %92 = shl nsw i32 %91, 1
  %93 = icmp sgt i32 %92, %32
  br i1 %93, label %94, label %97

94:                                               ; preds = %97, %88
  %95 = add nsw i64 %89, -1
  %96 = icmp sgt i64 %89, 1
  br i1 %96, label %88, label %80, !llvm.loop !20

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %106, %97 ], [ 1, %88 ]
  %99 = phi i64 [ %107, %97 ], [ 2, %88 ]
  %100 = phi i32 [ %110, %97 ], [ %92, %88 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %31, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = sub i64 1000000007, %103
  %105 = add nsw i64 %104, %98
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %90, align 8, !tbaa !17
  %107 = add nuw nsw i64 %99, 1
  %108 = mul nsw i64 %107, %89
  %109 = icmp sgt i64 %108, %38
  %110 = trunc i64 %108 to i32
  br i1 %109, label %94, label %97, !llvm.loop !19

111:                                              ; preds = %125, %82
  %112 = phi i64 [ undef, %82 ], [ %139, %125 ]
  %113 = phi i64 [ 1, %82 ], [ %140, %125 ]
  %114 = phi i64 [ 0, %82 ], [ %139, %125 ]
  %115 = icmp eq i64 %84, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i64, i64* %31, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = mul nsw i64 %118, %113
  %120 = add nsw i64 %119, %114
  %121 = srem i64 %120, 1000000007
  br label %122

122:                                              ; preds = %116, %111, %30, %80
  %123 = phi i64 [ 0, %80 ], [ 0, %30 ], [ %112, %111 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %143 unwind label %150

125:                                              ; preds = %125, %86
  %126 = phi i64 [ 1, %86 ], [ %140, %125 ]
  %127 = phi i64 [ 0, %86 ], [ %139, %125 ]
  %128 = phi i64 [ %87, %86 ], [ %141, %125 ]
  %129 = getelementptr inbounds i64, i64* %31, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = mul nsw i64 %130, %126
  %132 = add nsw i64 %131, %127
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %126, 1
  %135 = getelementptr inbounds i64, i64* %31, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = mul nsw i64 %136, %134
  %138 = add nsw i64 %137, %133
  %139 = srem i64 %138, 1000000007
  %140 = add nuw nsw i64 %126, 2
  %141 = add i64 %128, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %111, label %125, !llvm.loop !21

143:                                              ; preds = %122
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = icmp eq i64* %31, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %145, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

150:                                              ; preds = %143, %122
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq i64* %31, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539553821.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
