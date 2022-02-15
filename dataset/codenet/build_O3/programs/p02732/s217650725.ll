; ModuleID = 'Project_CodeNet_C++1400/p02732/s217650725.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s217650725.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217650725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, -10
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %10, %17, %12
  %21 = phi i64* [ %15, %12 ], [ %15, %17 ], [ null, %10 ]
  %22 = bitcast i32* %2 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %88, %20
  %26 = phi i32* [ null, %20 ], [ %92, %88 ]
  %27 = phi i32* [ null, %20 ], [ %91, %88 ]
  %28 = phi i32 [ %23, %20 ], [ %94, %88 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %108, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967294
  br label %126

37:                                               ; preds = %20, %88
  %38 = phi i32 [ %93, %88 ], [ 0, %20 ]
  %39 = phi i32* [ %91, %88 ], [ null, %20 ]
  %40 = phi i32* [ %92, %88 ], [ null, %20 ]
  %41 = phi i32* [ %89, %88 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %102

43:                                               ; preds = %37
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %21, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !9
  %49 = icmp eq i32* %40, %41
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 %44, i32* %40, align 4, !tbaa !5
  br label %88

51:                                               ; preds = %43
  %52 = ptrtoint i32* %40 to i64
  %53 = ptrtoint i32* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %58 unwind label %98

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #14
          to label %71 unwind label %96

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %59
  %75 = phi i32 [ %73, %71 ], [ %44, %59 ]
  %76 = phi i32* [ %72, %71 ], [ null, %59 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %55
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i64 %54, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %54, i1 false) #12
  br label %82

82:                                               ; preds = %74, %79
  %83 = icmp eq i32* %39, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i32, i32* %76, i64 %66
  br label %88

88:                                               ; preds = %86, %50
  %89 = phi i32* [ %87, %86 ], [ %41, %50 ]
  %90 = phi i32* [ %77, %86 ], [ %40, %50 ]
  %91 = phi i32* [ %76, %86 ], [ %39, %50 ]
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %93 = add nuw nsw i32 %38, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %37, label %25, !llvm.loop !11

96:                                               ; preds = %68
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %57
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  br label %105

102:                                              ; preds = %37
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %104 = icmp eq i64* %21, null
  br i1 %104, label %163, label %105

105:                                              ; preds = %100, %102
  %106 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ]
  %107 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %163

108:                                              ; preds = %174, %30
  %109 = phi i64 [ undef, %30 ], [ %175, %174 ]
  %110 = phi i64 [ 0, %30 ], [ %176, %174 ]
  %111 = phi i64 [ 0, %30 ], [ %175, %174 ]
  %112 = icmp eq i64 %33, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i64, i64* %21, i64 %110
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %115, -1
  %119 = mul nsw i64 %118, %115
  %120 = sdiv i64 %119, 2
  %121 = add nsw i64 %120, %111
  br label %122

122:                                              ; preds = %108, %113, %117, %25
  %123 = phi i64 [ 0, %25 ], [ %109, %108 ], [ %121, %117 ], [ %111, %113 ]
  %124 = add i64 %123, 1
  %125 = icmp eq i32* %27, %26
  br i1 %125, label %144, label %153

126:                                              ; preds = %174, %35
  %127 = phi i64 [ 0, %35 ], [ %176, %174 ]
  %128 = phi i64 [ 0, %35 ], [ %175, %174 ]
  %129 = phi i64 [ %36, %35 ], [ %177, %174 ]
  %130 = getelementptr inbounds i64, i64* %21, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = add nsw i64 %131, -1
  %135 = mul nsw i64 %134, %131
  %136 = sdiv i64 %135, 2
  %137 = add nsw i64 %136, %128
  br label %138

138:                                              ; preds = %126, %133
  %139 = phi i64 [ %137, %133 ], [ %128, %126 ]
  %140 = or i64 %127, 1
  %141 = getelementptr inbounds i64, i64* %21, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %174, label %169

144:                                              ; preds = %122
  %145 = icmp eq i64* %21, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %153, %144
  %147 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %144, %146
  %149 = icmp eq i32* %27, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

153:                                              ; preds = %122, %153
  %154 = phi i32* [ %161, %153 ], [ %27, %122 ]
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %21, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = sub i64 %124, %158
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %159)
  %161 = getelementptr inbounds i32, i32* %154, i64 1
  %162 = icmp eq i32* %161, %26
  br i1 %162, label %146, label %153

163:                                              ; preds = %105, %102
  %164 = phi { i8*, i32 } [ %103, %102 ], [ %106, %105 ]
  %165 = icmp eq i32* %39, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %164

169:                                              ; preds = %138
  %170 = add nsw i64 %142, -1
  %171 = mul nsw i64 %170, %142
  %172 = sdiv i64 %171, 2
  %173 = add nsw i64 %172, %139
  br label %174

174:                                              ; preds = %169, %138
  %175 = phi i64 [ %173, %169 ], [ %139, %138 ]
  %176 = add nuw nsw i64 %127, 2
  %177 = add i64 %129, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %108, label %126, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217650725.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
