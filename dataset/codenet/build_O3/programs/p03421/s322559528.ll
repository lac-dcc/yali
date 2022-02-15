; ModuleID = 'Project_CodeNet_C++1400/p03421/s322559528.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s322559528.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322559528.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sle i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %17
  %20 = icmp sge i64 %19, %16
  %21 = and i1 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %36, label %29

24:                                               ; preds = %0
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %201

26:                                               ; preds = %78
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %10, %22 ], [ %28, %26 ]
  %31 = phi i32 [ %11, %22 ], [ %27, %26 ]
  %32 = phi i32* [ null, %22 ], [ %79, %26 ]
  %33 = phi i32* [ null, %22 ], [ %82, %26 ]
  %34 = phi i32* [ null, %22 ], [ %81, %26 ]
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %105, label %96

36:                                               ; preds = %22, %78
  %37 = phi i32 [ %83, %78 ], [ %11, %22 ]
  %38 = phi i32* [ %81, %78 ], [ null, %22 ]
  %39 = phi i32* [ %82, %78 ], [ null, %22 ]
  %40 = phi i32* [ %79, %78 ], [ null, %22 ]
  %41 = icmp eq i32* %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %78

43:                                               ; preds = %36
  %44 = ptrtoint i32* %39 to i64
  %45 = ptrtoint i32* %38 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %50 unwind label %87

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #13
          to label %63 unwind label %85

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  store i32 %37, i32* %67, align 4, !tbaa !5
  %68 = icmp sgt i64 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i32* %66 to i8*
  %71 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %46, i1 false) #11
  br label %72

72:                                               ; preds = %65, %69
  %73 = icmp eq i32* %38, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %75) #11
  br label %76

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds i32, i32* %66, i64 %58
  br label %78

78:                                               ; preds = %76, %42
  %79 = phi i32* [ %77, %76 ], [ %40, %42 ]
  %80 = phi i32* [ %67, %76 ], [ %39, %42 ]
  %81 = phi i32* [ %66, %76 ], [ %38, %42 ]
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = add nsw i32 %37, -1
  %84 = icmp sgt i32 %37, 1
  br i1 %84, label %36, label %26, !llvm.loop !9

85:                                               ; preds = %60
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %194

87:                                               ; preds = %49
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %194

89:                                               ; preds = %170, %105
  %90 = phi i32* [ %111, %105 ], [ %171, %170 ]
  %91 = phi i32* [ %110, %105 ], [ %174, %170 ]
  %92 = phi i32* [ %109, %105 ], [ %173, %170 ]
  %93 = icmp sgt i32 %107, 1
  br i1 %93, label %94, label %96, !llvm.loop !11

94:                                               ; preds = %89
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

96:                                               ; preds = %89, %29
  %97 = phi i32* [ %33, %29 ], [ %91, %89 ]
  %98 = phi i32* [ %34, %29 ], [ %92, %89 ]
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %102, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %181, label %185

105:                                              ; preds = %29, %94
  %106 = phi i32 [ %95, %94 ], [ %31, %29 ]
  %107 = phi i32 [ %112, %94 ], [ %30, %29 ]
  %108 = phi i32 [ %126, %94 ], [ %31, %29 ]
  %109 = phi i32* [ %92, %94 ], [ %34, %29 ]
  %110 = phi i32* [ %91, %94 ], [ %33, %29 ]
  %111 = phi i32* [ %90, %94 ], [ %32, %29 ]
  %112 = add nsw i32 %107, -1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = ptrtoint i32* %110 to i64
  %115 = ptrtoint i32* %109 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %106, -1
  %120 = add i32 %107, %118
  %121 = sub i32 1, %120
  %122 = add i32 %121, %113
  %123 = icmp slt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add i32 %108, 1
  %126 = add i32 %125, %124
  %127 = icmp sgt i32 %126, %108
  br i1 %127, label %128, label %89

128:                                              ; preds = %105, %170
  %129 = phi i32 [ %175, %170 ], [ %126, %105 ]
  %130 = phi i32* [ %173, %170 ], [ %109, %105 ]
  %131 = phi i32* [ %174, %170 ], [ %110, %105 ]
  %132 = phi i32* [ %171, %170 ], [ %111, %105 ]
  %133 = icmp eq i32* %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %170

135:                                              ; preds = %128
  %136 = ptrtoint i32* %131 to i64
  %137 = ptrtoint i32* %130 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %142 unwind label %179

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #13
          to label %155 unwind label %177

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  store i32 %129, i32* %159, align 4, !tbaa !5
  %160 = icmp sgt i64 %138, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = bitcast i32* %158 to i8*
  %163 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %138, i1 false) #11
  br label %164

164:                                              ; preds = %157, %161
  %165 = icmp eq i32* %130, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %166, %164
  %169 = getelementptr inbounds i32, i32* %158, i64 %150
  br label %170

170:                                              ; preds = %168, %134
  %171 = phi i32* [ %169, %168 ], [ %132, %134 ]
  %172 = phi i32* [ %159, %168 ], [ %131, %134 ]
  %173 = phi i32* [ %158, %168 ], [ %130, %134 ]
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = add nsw i32 %129, -1
  %176 = icmp sgt i32 %175, %108
  br i1 %176, label %128, label %89, !llvm.loop !12

177:                                              ; preds = %152
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %194

179:                                              ; preds = %141
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %194

181:                                              ; preds = %96
  %182 = icmp eq i32* %98, null
  br i1 %182, label %201, label %183

183:                                              ; preds = %185, %181
  %184 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %201

185:                                              ; preds = %96, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %96 ]
  %187 = getelementptr inbounds i32, i32* %98, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nuw i64 %186, 1
  %190 = icmp eq i64 %102, %189
  %191 = select i1 %190, i32 10, i32 32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 %191)
  %193 = icmp eq i64 %189, %103
  br i1 %193, label %183, label %185, !llvm.loop !13

194:                                              ; preds = %177, %179, %85, %87
  %195 = phi i32* [ %38, %85 ], [ %38, %87 ], [ %130, %177 ], [ %130, %179 ]
  %196 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %178, %177 ], [ %180, %179 ]
  %197 = icmp eq i32* %195, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %196

201:                                              ; preds = %183, %181, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s322559528.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
