; ModuleID = 'Project_CodeNet_C++1400/p03176/s211214684.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s211214684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211214684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp sgt i32 %14, %12
  %16 = shl nsw i32 %14, 1
  br i1 %15, label %17, label %13, !llvm.loop !15

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %22, i8 0, i64 %23, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i64, i64 %25, align 16
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = alloca i64, i64 %29, align 16
  %31 = getelementptr inbounds i64, i64* %27, i64 %25
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %39, %17
  %34 = getelementptr inbounds i64, i64* %30, i64 %29
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %44, label %56

36:                                               ; preds = %17, %39
  %37 = phi i64* [ %40, %39 ], [ %27, %17 ]
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  %41 = icmp eq i64* %40, %31
  br i1 %41, label %33, label %36

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %181

44:                                               ; preds = %59, %33
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %50 unwind label %80

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %141, label %53

53:                                               ; preds = %51
  %54 = shl nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %64 unwind label %80

56:                                               ; preds = %33, %59
  %57 = phi i64* [ %60, %59 ], [ %30, %33 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i64, i64* %57, i64 1
  %61 = icmp eq i64* %60, %34
  br i1 %61, label %44, label %56

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %181

64:                                               ; preds = %53
  %65 = bitcast i8* %55 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  br label %82

70:                                               ; preds = %112, %64
  %71 = icmp slt i32 %66, 0
  br i1 %71, label %141, label %72

72:                                               ; preds = %70
  %73 = add nuw i32 %66, 1
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %125, label %78

78:                                               ; preds = %72
  %79 = and i64 %74, 4294967292
  br label %145

80:                                               ; preds = %53, %49
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %181

82:                                               ; preds = %68, %112
  %83 = phi i64 [ 0, %68 ], [ %113, %112 ]
  %84 = getelementptr inbounds i64, i64* %27, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = trunc i64 %85 to i32
  %87 = add i32 %14, %86
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %82, %101
  %90 = phi i32 [ %103, %101 ], [ %87, %82 ]
  %91 = phi i64 [ %102, %101 ], [ 0, %82 ]
  %92 = and i32 %90, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %90, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %21, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = icmp slt i64 %91, %98
  %100 = select i1 %99, i64 %98, i64 %91
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i64 [ %100, %94 ], [ %91, %89 ]
  %103 = lshr i32 %90, 1
  %104 = icmp ugt i32 %90, 3
  br i1 %104, label %89, label %105, !llvm.loop !19

105:                                              ; preds = %101, %82
  %106 = phi i64 [ 0, %82 ], [ %102, %101 ]
  %107 = getelementptr inbounds i64, i64* %30, i64 %83
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = add nsw i64 %108, %106
  %110 = getelementptr inbounds i64, i64* %65, i64 %85
  store i64 %109, i64* %110, align 8, !tbaa !17
  %111 = icmp sgt i32 %87, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %115, %105
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %113, %69
  br i1 %114, label %70, label %82, !llvm.loop !20

115:                                              ; preds = %105, %115
  %116 = phi i32 [ %123, %115 ], [ %87, %105 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %21, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = icmp slt i64 %119, %109
  %121 = select i1 %120, i64* %110, i64* %118
  %122 = load i64, i64* %121, align 8, !tbaa !17
  store i64 %122, i64* %118, align 8, !tbaa !17
  %123 = lshr i32 %116, 1
  %124 = icmp ult i32 %116, 2
  br i1 %124, label %112, label %115, !llvm.loop !21

125:                                              ; preds = %145, %72
  %126 = phi i64 [ undef, %72 ], [ %167, %145 ]
  %127 = phi i64 [ 0, %72 ], [ %168, %145 ]
  %128 = phi i64 [ 0, %72 ], [ %167, %145 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %127, %125 ]
  %132 = phi i64 [ %137, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %76, %125 ]
  %134 = getelementptr inbounds i64, i64* %65, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = icmp slt i64 %132, %135
  %137 = select i1 %136, i64 %135, i64 %132
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !22

141:                                              ; preds = %125, %130, %51, %70
  %142 = phi i64* [ %65, %70 ], [ null, %51 ], [ %65, %130 ], [ %65, %125 ]
  %143 = phi i64 [ 0, %70 ], [ 0, %51 ], [ %126, %125 ], [ %137, %130 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %171 unwind label %176

145:                                              ; preds = %145, %78
  %146 = phi i64 [ 0, %78 ], [ %168, %145 ]
  %147 = phi i64 [ 0, %78 ], [ %167, %145 ]
  %148 = phi i64 [ %79, %78 ], [ %169, %145 ]
  %149 = getelementptr inbounds i64, i64* %65, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !17
  %151 = icmp slt i64 %147, %150
  %152 = select i1 %151, i64 %150, i64 %147
  %153 = or i64 %146, 1
  %154 = getelementptr inbounds i64, i64* %65, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !17
  %156 = icmp slt i64 %152, %155
  %157 = select i1 %156, i64 %155, i64 %152
  %158 = or i64 %146, 2
  %159 = getelementptr inbounds i64, i64* %65, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = icmp slt i64 %157, %160
  %162 = select i1 %161, i64 %160, i64 %157
  %163 = or i64 %146, 3
  %164 = getelementptr inbounds i64, i64* %65, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !17
  %166 = icmp slt i64 %162, %165
  %167 = select i1 %166, i64 %165, i64 %162
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %125, label %145, !llvm.loop !24

171:                                              ; preds = %141
  %172 = icmp eq i64* %142, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @llvm.stackrestore(i8* %26)
  call void @_ZdlPv(i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

176:                                              ; preds = %141
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq i64* %142, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %80, %176, %179, %62, %42
  %182 = phi { i8*, i32 } [ %43, %42 ], [ %63, %62 ], [ %81, %80 ], [ %177, %176 ], [ %177, %179 ]
  call void @_ZdlPv(i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %182
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211214684.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
