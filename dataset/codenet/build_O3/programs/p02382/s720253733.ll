; ModuleID = 'Project_CodeNet_C++1400/p02382/s720253733.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s720253733.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720253733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %12, label %8

8:                                                ; preds = %58, %0
  %9 = phi double [ %6, %0 ], [ %65, %58 ]
  %10 = phi i32* [ null, %0 ], [ %61, %58 ]
  %11 = fcmp ogt double %9, 0.000000e+00
  br i1 %11, label %77, label %73

12:                                               ; preds = %0, %58
  %13 = phi i32 [ %63, %58 ], [ 0, %0 ]
  %14 = phi i32* [ %61, %58 ], [ null, %0 ]
  %15 = phi i32* [ %62, %58 ], [ null, %0 ]
  %16 = phi i32* [ %59, %58 ], [ null, %0 ]
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %67

18:                                               ; preds = %12
  %19 = load double, double* %2, align 8, !tbaa !5
  %20 = fptosi double %19 to i32
  %21 = icmp eq i32* %15, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 %20, i32* %15, align 4, !tbaa !9
  br label %58

23:                                               ; preds = %18
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %30 unwind label %71

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %69

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %27
  store i32 %20, i32* %47, align 4, !tbaa !9
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %26, i1 false) #12
  br label %52

52:                                               ; preds = %49, %45
  %53 = icmp eq i32* %14, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %14 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds i32, i32* %46, i64 %38
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi i32* [ %57, %56 ], [ %16, %22 ]
  %60 = phi i32* [ %47, %56 ], [ %15, %22 ]
  %61 = phi i32* [ %46, %56 ], [ %14, %22 ]
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = add nuw nsw i32 %13, 1
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %1, align 8, !tbaa !5
  %66 = fcmp ogt double %65, %64
  br i1 %66, label %12, label %8, !llvm.loop !11

67:                                               ; preds = %12
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %188

69:                                               ; preds = %40
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %188

71:                                               ; preds = %29
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %188

73:                                               ; preds = %123, %8
  %74 = phi i32* [ null, %8 ], [ %124, %123 ]
  %75 = phi double [ %9, %8 ], [ %130, %123 ]
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %157, label %138

77:                                               ; preds = %8, %123
  %78 = phi i32 [ %128, %123 ], [ 0, %8 ]
  %79 = phi i32* [ %126, %123 ], [ null, %8 ]
  %80 = phi i32* [ %127, %123 ], [ null, %8 ]
  %81 = phi i32* [ %124, %123 ], [ null, %8 ]
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %83 unwind label %132

83:                                               ; preds = %77
  %84 = load double, double* %2, align 8, !tbaa !5
  %85 = fptosi double %84 to i32
  %86 = icmp eq i32* %80, %79
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 %85, i32* %80, align 4, !tbaa !9
  br label %123

88:                                               ; preds = %83
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %81 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %95 unwind label %136

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #14
          to label %108 unwind label %134

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %85, i32* %112, align 4, !tbaa !9
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #12
  br label %117

117:                                              ; preds = %114, %110
  %118 = icmp eq i32* %81, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i32, i32* %111, i64 %103
  br label %123

123:                                              ; preds = %121, %87
  %124 = phi i32* [ %111, %121 ], [ %81, %87 ]
  %125 = phi i32* [ %112, %121 ], [ %80, %87 ]
  %126 = phi i32* [ %122, %121 ], [ %79, %87 ]
  %127 = getelementptr inbounds i32, i32* %125, i64 1
  %128 = add nuw nsw i32 %78, 1
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %1, align 8, !tbaa !5
  %131 = fcmp ogt double %130, %129
  br i1 %131, label %77, label %73, !llvm.loop !13

132:                                              ; preds = %77
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %183

134:                                              ; preds = %105
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %183

136:                                              ; preds = %94
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %183

138:                                              ; preds = %157, %73
  %139 = phi double [ 0.000000e+00, %73 ], [ %172, %157 ]
  %140 = phi double [ 0.000000e+00, %73 ], [ %174, %157 ]
  %141 = phi double [ 0.000000e+00, %73 ], [ %176, %157 ]
  %142 = phi double [ 0.000000e+00, %73 ], [ %178, %157 ]
  %143 = call double @sqrt(double %140) #12
  %144 = call double @pow(double %141, double 0x3FD5555555555555) #12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %139)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %143)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %144)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %142)
  %149 = icmp eq i32* %74, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %138
  %151 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %138, %150
  %153 = icmp eq i32* %10, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

157:                                              ; preds = %73, %157
  %158 = phi i64 [ %179, %157 ], [ 0, %73 ]
  %159 = phi double [ %178, %157 ], [ 0.000000e+00, %73 ]
  %160 = phi double [ %176, %157 ], [ 0.000000e+00, %73 ]
  %161 = phi double [ %174, %157 ], [ 0.000000e+00, %73 ]
  %162 = phi double [ %172, %157 ], [ 0.000000e+00, %73 ]
  %163 = getelementptr inbounds i32, i32* %10, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = getelementptr inbounds i32, i32* %74, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = icmp slt i32 %164, %166
  %168 = sub nsw i32 %164, %166
  %169 = sub nsw i32 %166, %164
  %170 = select i1 %167, i32 %169, i32 %168
  %171 = sitofp i32 %170 to double
  %172 = fadd double %162, %171
  %173 = fmul double %171, %171
  %174 = fadd double %161, %173
  %175 = fmul double %173, %171
  %176 = fadd double %160, %175
  %177 = fcmp olt double %159, %171
  %178 = select i1 %177, double %171, double %159
  %179 = add nuw i64 %158, 1
  %180 = trunc i64 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fcmp ogt double %75, %181
  br i1 %182, label %157, label %138, !llvm.loop !14

183:                                              ; preds = %134, %136, %132
  %184 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  %185 = icmp eq i32* %81, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %69, %71, %67, %183, %186
  %189 = phi i32* [ %10, %183 ], [ %10, %186 ], [ %14, %67 ], [ %14, %69 ], [ %14, %71 ]
  %190 = phi { i8*, i32 } [ %184, %183 ], [ %184, %186 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  %191 = icmp eq i32* %189, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720253733.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
