; ModuleID = 'Project_CodeNet_C++1400/p03421/s682328335.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s682328335.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682328335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = add i64 %11, -1
  %14 = add i64 %13, %12
  %15 = icmp slt i64 %10, %14
  %16 = mul nsw i64 %12, %11
  %17 = icmp slt i64 %16, %10
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %198

21:                                               ; preds = %0
  %22 = trunc i64 %12 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = and i64 %12, 4294967295
  br label %34

26:                                               ; preds = %76
  %27 = load i64, i64* %2, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %11, %21 ], [ %27, %26 ]
  %30 = phi i64* [ null, %21 ], [ %77, %26 ]
  %31 = phi i64* [ null, %21 ], [ %80, %26 ]
  %32 = phi i64* [ null, %21 ], [ %79, %26 ]
  %33 = icmp slt i64 %29, 2
  br i1 %33, label %87, label %97

34:                                               ; preds = %24, %76
  %35 = phi i64 [ %25, %24 ], [ %82, %76 ]
  %36 = phi i64* [ null, %24 ], [ %79, %76 ]
  %37 = phi i64* [ null, %24 ], [ %80, %76 ]
  %38 = phi i64* [ null, %24 ], [ %77, %76 ]
  %39 = icmp eq i64* %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i64 %35, i64* %37, align 8, !tbaa !5
  br label %76

41:                                               ; preds = %34
  %42 = ptrtoint i64* %37 to i64
  %43 = ptrtoint i64* %36 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %48 unwind label %85

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %83

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  store i64 %35, i64* %65, align 8, !tbaa !5
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i64* %64 to i8*
  %69 = bitcast i64* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %44, i1 false) #12
  br label %70

70:                                               ; preds = %63, %67
  %71 = icmp eq i64* %36, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %73) #12
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i64, i64* %64, i64 %56
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i64* [ %75, %74 ], [ %38, %40 ]
  %78 = phi i64* [ %65, %74 ], [ %37, %40 ]
  %79 = phi i64* [ %64, %74 ], [ %36, %40 ]
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = icmp sgt i64 %35, 1
  %82 = add nsw i64 %35, -1
  br i1 %81, label %34, label %26, !llvm.loop !9

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %199

85:                                               ; preds = %47
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %199

87:                                               ; preds = %124, %28
  %88 = phi i64* [ %31, %28 ], [ %127, %124 ]
  %89 = phi i64* [ %32, %28 ], [ %128, %124 ]
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %185, label %95

95:                                               ; preds = %87
  %96 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %189

97:                                               ; preds = %28, %124
  %98 = phi i64 [ %125, %124 ], [ %29, %28 ]
  %99 = phi i64 [ %129, %124 ], [ 2, %28 ]
  %100 = phi i64* [ %128, %124 ], [ %32, %28 ]
  %101 = phi i64* [ %127, %124 ], [ %31, %28 ]
  %102 = phi i64* [ %126, %124 ], [ %30, %28 ]
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %100 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %103, %107
  %109 = sub i64 %99, %98
  %110 = add i64 %108, %109
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %97
  %117 = add i64 %103, %99
  %118 = add i64 %98, %107
  %119 = sub i64 %117, %118
  %120 = call i64 @llvm.smin.i64(i64 %111, i64 %119)
  %121 = and i64 %120, 4294967295
  br label %131

122:                                              ; preds = %174
  %123 = load i64, i64* %2, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %122, %97
  %125 = phi i64 [ %98, %97 ], [ %123, %122 ]
  %126 = phi i64* [ %102, %97 ], [ %175, %122 ]
  %127 = phi i64* [ %101, %97 ], [ %178, %122 ]
  %128 = phi i64* [ %100, %97 ], [ %177, %122 ]
  %129 = add i64 %99, 1
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %87, label %97, !llvm.loop !11

131:                                              ; preds = %116, %174
  %132 = phi i64 [ %121, %116 ], [ %180, %174 ]
  %133 = phi i64* [ %100, %116 ], [ %177, %174 ]
  %134 = phi i64* [ %101, %116 ], [ %178, %174 ]
  %135 = phi i64* [ %102, %116 ], [ %175, %174 ]
  %136 = add nsw i64 %107, %132
  %137 = icmp eq i64* %134, %135
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i64 %136, i64* %134, align 8, !tbaa !5
  br label %174

139:                                              ; preds = %131
  %140 = ptrtoint i64* %134 to i64
  %141 = ptrtoint i64* %133 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %146 unwind label %183

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 1152921504606846975
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 1152921504606846975, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 3
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #14
          to label %159 unwind label %181

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i64*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i64* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i64, i64* %162, i64 %143
  store i64 %136, i64* %163, align 8, !tbaa !5
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = bitcast i64* %162 to i8*
  %167 = bitcast i64* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 %142, i1 false) #12
  br label %168

168:                                              ; preds = %161, %165
  %169 = icmp eq i64* %133, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %170, %168
  %173 = getelementptr inbounds i64, i64* %162, i64 %154
  br label %174

174:                                              ; preds = %172, %138
  %175 = phi i64* [ %173, %172 ], [ %135, %138 ]
  %176 = phi i64* [ %163, %172 ], [ %134, %138 ]
  %177 = phi i64* [ %162, %172 ], [ %133, %138 ]
  %178 = getelementptr inbounds i64, i64* %176, i64 1
  %179 = icmp sgt i64 %132, 1
  %180 = add nsw i64 %132, -1
  br i1 %179, label %131, label %122, !llvm.loop !12

181:                                              ; preds = %156
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %199

183:                                              ; preds = %145
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %199

185:                                              ; preds = %87
  %186 = icmp eq i64* %89, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %189, %185
  %188 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %198

189:                                              ; preds = %95, %189
  %190 = phi i64 [ 0, %95 ], [ %193, %189 ]
  %191 = getelementptr inbounds i64, i64* %89, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nuw i64 %190, 1
  %194 = icmp eq i64 %93, %193
  %195 = select i1 %194, i32 10, i32 32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %192, i32 %195)
  %197 = icmp eq i64 %193, %96
  br i1 %197, label %187, label %189, !llvm.loop !13

198:                                              ; preds = %187, %185, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

199:                                              ; preds = %181, %183, %83, %85
  %200 = phi i64* [ %36, %83 ], [ %36, %85 ], [ %133, %181 ], [ %133, %183 ]
  %201 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %182, %181 ], [ %184, %183 ]
  %202 = icmp eq i64* %200, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %199, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682328335.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
