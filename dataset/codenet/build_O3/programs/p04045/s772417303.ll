; ModuleID = 'Project_CodeNet_C++1400/p04045/s772417303.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s772417303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772417303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = shl nsw i64 %23, 2
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #12
  %31 = bitcast i8* %30 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %29, i1 false)
  %32 = getelementptr inbounds i32, i32* %31, i64 %23
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %116, %26, %28
  %36 = phi i32* [ %32, %28 ], [ null, %26 ], [ %32, %116 ]
  %37 = phi i32* [ %31, %28 ], [ null, %26 ], [ %31, %116 ]
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %37 to i64
  %41 = sub i64 %39, %40
  %42 = lshr i64 %41, 4
  %43 = ashr exact i64 %41, 2
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = icmp slt i32 %38, 1000000
  br i1 %45, label %46, label %157

46:                                               ; preds = %35
  %47 = icmp sgt i64 %41, 15
  br i1 %47, label %48, label %123

48:                                               ; preds = %46, %54
  %49 = phi i32 [ %55, %54 ], [ %38, %46 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %110, %107, %48
  %52 = phi i32 [ %49, %48 ], [ %58, %107 ], [ %60, %110 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %151, label %54

54:                                               ; preds = %51
  %55 = add i32 %49, 1
  %56 = icmp eq i32 %55, 1000000
  br i1 %56, label %157, label %48, !llvm.loop !15

57:                                               ; preds = %48, %110
  %58 = phi i32 [ %60, %110 ], [ %49, %48 ]
  %59 = srem i32 %58, 10
  %60 = sdiv i32 %58, 10
  br label %61

61:                                               ; preds = %78, %57
  %62 = phi i64 [ %42, %57 ], [ %80, %78 ]
  %63 = phi i32* [ %37, %57 ], [ %79, %78 ]
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %107, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %63, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %105, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %63, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %103, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %63, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = icmp eq i32 %76, %59
  br i1 %77, label %101, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %63, i64 4
  %80 = add nsw i64 %62, -1
  %81 = icmp sgt i64 %62, 1
  br i1 %81, label %61, label %82, !llvm.loop !17

82:                                               ; preds = %78
  %83 = ptrtoint i32* %79 to i64
  %84 = sub i64 %39, %83
  %85 = ashr exact i64 %84, 2
  switch i64 %85, label %110 [
    i64 3, label %86
    i64 2, label %91
    i64 1, label %97
  ]

86:                                               ; preds = %82
  %87 = load i32, i32* %79, align 4, !tbaa !13
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %63, i64 5
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32* [ %90, %89 ], [ %79, %82 ]
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp eq i32 %93, %59
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %92, i64 1
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i32* [ %96, %95 ], [ %79, %82 ]
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, %59
  br i1 %100, label %107, label %110

101:                                              ; preds = %74
  %102 = getelementptr inbounds i32, i32* %63, i64 3
  br label %107

103:                                              ; preds = %70
  %104 = getelementptr inbounds i32, i32* %63, i64 2
  br label %107

105:                                              ; preds = %66
  %106 = getelementptr inbounds i32, i32* %63, i64 1
  br label %107

107:                                              ; preds = %61, %101, %103, %105, %97, %91, %86
  %108 = phi i32* [ %79, %86 ], [ %92, %91 ], [ %98, %97 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %63, %61 ]
  %109 = icmp eq i32* %108, %36
  br i1 %109, label %110, label %51

110:                                              ; preds = %107, %97, %82
  %111 = icmp sgt i32 %58, 9
  br i1 %111, label %57, label %51, !llvm.loop !18

112:                                              ; preds = %28, %116
  %113 = phi i64 [ %117, %116 ], [ 0, %28 ]
  %114 = getelementptr inbounds i32, i32* %31, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %121

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %2, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %112, label %35, !llvm.loop !19

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %165

123:                                              ; preds = %46, %154
  %124 = phi i32 [ %155, %154 ], [ %38, %46 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123, %146
  %127 = phi i32 [ %129, %146 ], [ %124, %123 ]
  %128 = srem i32 %127, 10
  %129 = sdiv i32 %127, 10
  switch i64 %43, label %146 [
    i64 3, label %130
    i64 2, label %133
    i64 1, label %139
  ]

130:                                              ; preds = %126
  %131 = load i32, i32* %37, align 4, !tbaa !13
  %132 = icmp eq i32 %131, %128
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %126
  %134 = phi i32* [ %37, %126 ], [ %44, %130 ]
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp eq i32 %135, %128
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, i32* %134, i64 1
  br label %139

139:                                              ; preds = %126, %137
  %140 = phi i32* [ %138, %137 ], [ %37, %126 ]
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp eq i32 %141, %128
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %133, %130
  %144 = phi i32* [ %37, %130 ], [ %134, %133 ], [ %140, %139 ]
  %145 = icmp eq i32* %144, %36
  br i1 %145, label %146, label %148

146:                                              ; preds = %139, %126, %143
  %147 = icmp sgt i32 %127, 9
  br i1 %147, label %126, label %148, !llvm.loop !18

148:                                              ; preds = %143, %146, %123
  %149 = phi i32 [ %124, %123 ], [ %129, %146 ], [ %127, %143 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %51
  %152 = phi i32 [ %49, %51 ], [ %124, %148 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %157 unwind label %162

154:                                              ; preds = %148
  %155 = add i32 %124, 1
  %156 = icmp eq i32 %155, 1000000
  br i1 %156, label %157, label %123, !llvm.loop !15

157:                                              ; preds = %154, %54, %35, %151
  %158 = icmp eq i32* %37, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

162:                                              ; preds = %151
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq i32* %37, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %121, %162
  %166 = phi { i8*, i32 } [ %122, %121 ], [ %163, %162 ]
  %167 = phi i32* [ %31, %121 ], [ %37, %162 ]
  %168 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #10
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %170
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772417303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
