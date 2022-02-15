; ModuleID = 'Project_CodeNet_C++1400/p02382/s220259548.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s220259548.cpp"
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
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220259548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %126

10:                                               ; preds = %58
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %72, label %126

12:                                               ; preds = %2, %58
  %13 = phi i32 [ %63, %58 ], [ 0, %2 ]
  %14 = phi i32* [ %61, %58 ], [ null, %2 ]
  %15 = phi i32* [ %62, %58 ], [ null, %2 ]
  %16 = phi i32* [ %59, %58 ], [ null, %2 ]
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %66

18:                                               ; preds = %12
  %19 = icmp eq i32* %15, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %21, i32* %15, align 4, !tbaa !5
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %26
  %47 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i64 %25, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i32* %45 to i8*
  %51 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %25, i1 false) #13
  br label %52

52:                                               ; preds = %49, %44
  %53 = icmp eq i32* %16, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds i32, i32* %45, i64 %37
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32* [ %45, %56 ], [ %16, %20 ]
  %60 = phi i32* [ %46, %56 ], [ %15, %20 ]
  %61 = phi i32* [ %57, %56 ], [ %14, %20 ]
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %10, !llvm.loop !9

66:                                               ; preds = %12, %39
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %182

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %182

70:                                               ; preds = %118
  %71 = icmp sgt i32 %124, 0
  br i1 %71, label %144, label %126

72:                                               ; preds = %10, %118
  %73 = phi i32 [ %123, %118 ], [ 0, %10 ]
  %74 = phi i32* [ %121, %118 ], [ null, %10 ]
  %75 = phi i32* [ %122, %118 ], [ null, %10 ]
  %76 = phi i32* [ %119, %118 ], [ null, %10 ]
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %173

78:                                               ; preds = %72
  %79 = icmp eq i32* %75, %74
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %81, i32* %75, align 4, !tbaa !5
  br label %118

82:                                               ; preds = %78
  %83 = ptrtoint i32* %74 to i64
  %84 = ptrtoint i32* %76 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %89 unwind label %175

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #15
          to label %102 unwind label %173

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i32* [ %103, %102 ], [ null, %90 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %86
  %107 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i64 %85, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %85, i1 false) #13
  br label %112

112:                                              ; preds = %109, %104
  %113 = icmp eq i32* %76, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds i32, i32* %105, i64 %97
  br label %118

118:                                              ; preds = %116, %80
  %119 = phi i32* [ %105, %116 ], [ %76, %80 ]
  %120 = phi i32* [ %106, %116 ], [ %75, %80 ]
  %121 = phi i32* [ %117, %116 ], [ %74, %80 ]
  %122 = getelementptr inbounds i32, i32* %120, i64 1
  %123 = add nuw nsw i32 %73, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %72, label %70, !llvm.loop !11

126:                                              ; preds = %144, %2, %10, %70
  %127 = phi i32* [ %119, %70 ], [ null, %10 ], [ null, %2 ], [ %119, %144 ]
  %128 = phi i32* [ %59, %70 ], [ %59, %10 ], [ null, %2 ], [ %59, %144 ]
  %129 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %159, %144 ]
  %130 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %161, %144 ]
  %131 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %168, %144 ]
  %132 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %157, %144 ]
  %133 = call double @sqrt(double %129) #13
  %134 = call double @pow(double %130, double 0x3FD5555555555555) #13
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %132, double %133, double %134, double %131)
  %136 = icmp eq i32* %127, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %126
  %138 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %126, %137
  %140 = icmp eq i32* %128, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

144:                                              ; preds = %70, %144
  %145 = phi i64 [ %169, %144 ], [ 0, %70 ]
  %146 = phi double [ %157, %144 ], [ 0.000000e+00, %70 ]
  %147 = phi double [ %168, %144 ], [ 0.000000e+00, %70 ]
  %148 = phi double [ %161, %144 ], [ 0.000000e+00, %70 ]
  %149 = phi double [ %159, %144 ], [ 0.000000e+00, %70 ]
  %150 = getelementptr inbounds i32, i32* %59, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %119, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %151, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = sitofp i32 %155 to double
  %157 = fadd double %146, %156
  %158 = fmul double %156, %156
  %159 = fadd double %149, %158
  %160 = call double @pow(double %156, double 3.000000e+00) #13
  %161 = fadd double %148, %160
  %162 = load i32, i32* %150, align 4, !tbaa !5
  %163 = load i32, i32* %152, align 4, !tbaa !5
  %164 = sub nsw i32 %162, %163
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = sitofp i32 %165 to double
  %167 = fcmp ole double %147, %166
  %168 = select i1 %167, double %166, double %147
  %169 = add nuw nsw i64 %145, 1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %144, label %126, !llvm.loop !12

173:                                              ; preds = %99, %72
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %88
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ]
  %179 = icmp eq i32* %76, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %66, %68, %177, %180
  %183 = phi i32* [ %59, %177 ], [ %59, %180 ], [ %16, %66 ], [ %16, %68 ]
  %184 = phi { i8*, i32 } [ %178, %177 ], [ %178, %180 ], [ %67, %66 ], [ %69, %68 ]
  %185 = icmp eq i32* %183, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %184
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220259548.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
