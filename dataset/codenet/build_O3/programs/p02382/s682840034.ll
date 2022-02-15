; ModuleID = 'Project_CodeNet_C++1400/p02382/s682840034.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s682840034.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682840034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %26 unwind label %57

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %57

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %33, i64 %23
  %39 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %8, %27, %37, %32
  %41 = phi i32* [ %13, %32 ], [ %13, %37 ], [ %13, %27 ], [ null, %8 ]
  %42 = phi i32* [ %21, %32 ], [ %21, %37 ], [ %21, %27 ], [ null, %8 ]
  %43 = phi i32* [ %33, %32 ], [ %33, %37 ], [ null, %27 ], [ null, %8 ]
  %44 = phi i32* [ %35, %32 ], [ %38, %37 ], [ null, %27 ], [ null, %8 ]
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %99

51:                                               ; preds = %68
  %52 = ptrtoint i32* %44 to i64
  %53 = ptrtoint i32* %43 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp sgt i32 %70, 0
  br i1 %56, label %81, label %99

57:                                               ; preds = %25, %29
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %164

59:                                               ; preds = %40, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %40 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %63, i64 %48) #15
          to label %64 unwind label %75

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %41, i64 %60
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %51, !llvm.loop !9

73:                                               ; preds = %65
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %157

75:                                               ; preds = %62
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %157

77:                                               ; preds = %90
  %78 = icmp sgt i32 %92, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = zext i32 %92 to i64
  br label %118

81:                                               ; preds = %51, %90
  %82 = phi i64 [ %91, %90 ], [ 0, %51 ]
  %83 = icmp eq i64 %82, %55
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %85, i64 %55) #15
          to label %86 unwind label %97

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, i32* %43, i64 %82
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %82, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %81, label %77, !llvm.loop !11

95:                                               ; preds = %87
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %157

97:                                               ; preds = %84
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %157

99:                                               ; preds = %133, %40, %51, %77
  %100 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %40 ], [ %141, %133 ]
  %101 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %40 ], [ %144, %133 ]
  %102 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %40 ], [ %148, %133 ]
  %103 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %40 ], [ %150, %133 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %100)
  %105 = call double @sqrt(double %101) #14
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %105)
  %107 = call double @cbrt(double %102) #17
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %103)
  %110 = icmp eq i32* %43, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %99
  %112 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %99, %111
  %114 = icmp eq i32* %41, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

118:                                              ; preds = %79, %133
  %119 = phi i64 [ 0, %79 ], [ %151, %133 ]
  %120 = phi double [ 0.000000e+00, %79 ], [ %150, %133 ]
  %121 = phi double [ 0.000000e+00, %79 ], [ %148, %133 ]
  %122 = phi double [ 0.000000e+00, %79 ], [ %144, %133 ]
  %123 = phi double [ 0.000000e+00, %79 ], [ %141, %133 ]
  %124 = icmp eq i64 %119, %48
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %126, i64 %48) #15
          to label %127 unwind label %153

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %119, %55
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %131, i64 %55) #15
          to label %132 unwind label %155

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds i32, i32* %41, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %43, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = sitofp i32 %139 to double
  %141 = fadd double %123, %140
  %142 = mul nsw i32 %138, %138
  %143 = sitofp i32 %142 to double
  %144 = fadd double %122, %143
  %145 = mul nsw i32 %142, %138
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = sitofp i32 %146 to double
  %148 = fadd double %121, %147
  %149 = fcmp olt double %120, %140
  %150 = select i1 %149, double %140, double %120
  %151 = add nuw nsw i64 %119, 1
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %99, label %118, !llvm.loop !12

153:                                              ; preds = %125
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %130
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %95, %97, %73, %75, %153, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %154, %153 ], [ %74, %73 ], [ %76, %75 ], [ %96, %95 ], [ %98, %97 ]
  %159 = icmp eq i32* %43, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  %163 = icmp eq i32* %41, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %57, %162
  %165 = phi { i8*, i32 } [ %58, %57 ], [ %158, %162 ]
  %166 = phi i32* [ %13, %57 ], [ %41, %162 ]
  %167 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %158, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682840034.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readnone willreturn }

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
!12 = distinct !{!12, !10}
