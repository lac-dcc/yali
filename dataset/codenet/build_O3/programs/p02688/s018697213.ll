; ModuleID = 'Project_CodeNet_C++1400/p02688/s018697213.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s018697213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018697213.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %0
  %20 = sext i32 %17 to i64
  %21 = add nsw i64 %20, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #10
  %25 = bitcast i8* %24 to i64*
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i8* %24 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %30, i1 false) #9
  br label %31

31:                                               ; preds = %19, %0
  %32 = phi i64* [ null, %0 ], [ %25, %19 ]
  %33 = phi i64* [ null, %0 ], [ %27, %19 ]
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %52, %31
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %38
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %39, 1
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = and i32 %39, -2
  br label %102

46:                                               ; preds = %31, %52
  %47 = phi i32 [ %53, %52 ], [ 0, %31 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %61, %49
  %53 = add nuw nsw i32 %47, 1
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %46, label %38, !llvm.loop !15

56:                                               ; preds = %46
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %145

58:                                               ; preds = %49, %61
  %59 = phi i32 [ %77, %61 ], [ 0, %49 ]
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  %64 = sdiv i32 %63, 64
  %65 = sext i32 %64 to i64
  %66 = srem i32 %63, 64
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  %69 = add nsw i64 %67, 64
  %70 = ashr i64 %67, 63
  %71 = add nsw i64 %70, %65
  %72 = getelementptr i64, i64* %32, i64 %71
  %73 = select i1 %68, i64 %69, i64 %67
  %74 = shl nuw i64 1, %73
  %75 = load i64, i64* %72, align 8, !tbaa !17
  %76 = or i64 %74, %75
  store i64 %76, i64* %72, align 8, !tbaa !17
  %77 = add nuw nsw i32 %59, 1
  %78 = load i32, i32* %3, align 4, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %58, label %52, !llvm.loop !19

80:                                               ; preds = %58
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %145

82:                                               ; preds = %102, %41
  %83 = phi i32 [ undef, %41 ], [ %128, %102 ]
  %84 = phi i32 [ 0, %41 ], [ %129, %102 ]
  %85 = phi i32 [ 0, %41 ], [ %128, %102 ]
  %86 = icmp eq i32 %42, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = lshr i32 %84, 6
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, i64* %32, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = and i32 %84, 63
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %91, %94
  %96 = icmp eq i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %85, %97
  br label %99

99:                                               ; preds = %87, %82, %38
  %100 = phi i32 [ 0, %38 ], [ %83, %82 ], [ %98, %87 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
          to label %132 unwind label %143

102:                                              ; preds = %102, %44
  %103 = phi i32 [ 0, %44 ], [ %129, %102 ]
  %104 = phi i32 [ 0, %44 ], [ %128, %102 ]
  %105 = phi i32 [ %45, %44 ], [ %130, %102 ]
  %106 = lshr i32 %103, 6
  %107 = zext i32 %106 to i64
  %108 = and i32 %103, 62
  %109 = zext i32 %108 to i64
  %110 = getelementptr i64, i64* %32, i64 %107
  %111 = shl nuw i64 1, %109
  %112 = load i64, i64* %110, align 8, !tbaa !17
  %113 = and i64 %112, %111
  %114 = icmp eq i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %104, %115
  %117 = lshr i32 %103, 6
  %118 = zext i32 %117 to i64
  %119 = and i32 %103, 62
  %120 = or i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr i64, i64* %32, i64 %118
  %123 = shl nuw i64 1, %121
  %124 = load i64, i64* %122, align 8, !tbaa !17
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %116, %127
  %129 = add nuw nsw i32 %103, 2
  %130 = add i32 %105, -2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %82, label %102, !llvm.loop !20

132:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  %133 = icmp eq i64* %32, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %132
  %135 = ptrtoint i64* %33 to i64
  %136 = ptrtoint i64* %32 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i64, i64* %33, i64 %139
  %141 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* %141) #9
  br label %142

142:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

143:                                              ; preds = %99
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %56, %80
  %146 = phi { i8*, i32 } [ %57, %56 ], [ %81, %80 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  %147 = icmp eq i64* %32, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = ptrtoint i64* %33 to i64
  %150 = ptrtoint i64* %32 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i64, i64* %33, i64 %153
  %155 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* %155) #9
  br label %156

156:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  resume { i8*, i32 } %146
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018697213.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
