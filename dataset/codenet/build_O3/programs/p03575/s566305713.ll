; ModuleID = 'Project_CodeNet_C++1400/p03575/s566305713.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s566305713.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566305713.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %26 unwind label %44

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %64

42:                                               ; preds = %53
  %43 = icmp sgt i32 %59, 0
  br i1 %43, label %69, label %64

44:                                               ; preds = %25, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %173

46:                                               ; preds = %38, %53
  %47 = phi i64 [ %58, %53 ], [ 0, %38 ]
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %39, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %46, label %42, !llvm.loop !9

62:                                               ; preds = %50, %46
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %164

64:                                               ; preds = %140, %11, %38, %42
  %65 = phi i32* [ %39, %42 ], [ %39, %38 ], [ null, %11 ], [ %39, %140 ]
  %66 = phi i32* [ %16, %42 ], [ %16, %38 ], [ null, %11 ], [ %16, %140 ]
  %67 = phi i32 [ 0, %42 ], [ 0, %38 ], [ 0, %11 ], [ %145, %140 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
          to label %151 unwind label %162

69:                                               ; preds = %42, %140
  %70 = phi i32 [ %148, %140 ], [ %59, %42 ]
  %71 = phi i64 [ %147, %140 ], [ 0, %42 ]
  %72 = phi i32 [ %145, %140 ], [ 0, %42 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %79 unwind label %88

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = shl nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %86

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 -1, i64 %81, i1 false)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %164

88:                                               ; preds = %78
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %164

90:                                               ; preds = %83, %69
  %91 = phi i32 [ %70, %69 ], [ %85, %83 ]
  %92 = phi i32* [ null, %69 ], [ %84, %83 ]
  %93 = sext i32 %91 to i64
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %137, %90
  %96 = getelementptr inbounds i32, i32* %16, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i32 [ %97, %95 ], [ %102, %98 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %92, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %140, label %98

104:                                              ; preds = %90, %137
  %105 = phi i64 [ %138, %137 ], [ 0, %90 ]
  %106 = icmp eq i64 %71, %105
  br i1 %106, label %137, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i32, i32* %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %39, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i32 [ %109, %107 ], [ %116, %112 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %92, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %112

118:                                              ; preds = %112, %118
  %119 = phi i32 [ %122, %118 ], [ %111, %112 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %92, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %118

124:                                              ; preds = %118
  %125 = icmp eq i32 %113, %119
  br i1 %125, label %137, label %126

126:                                              ; preds = %124
  %127 = icmp sgt i32 %116, %122
  %128 = select i1 %127, i32 %113, i32 %119
  %129 = select i1 %127, i32 %119, i32 %113
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %92, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds i32, i32* %92, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* %134, align 4, !tbaa !5
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %124, %104
  %138 = add nuw nsw i64 %105, 1
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %95, label %104, !llvm.loop !11

140:                                              ; preds = %98
  %141 = sub nsw i32 0, %102
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp ne i32 %142, %141
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %72, %144
  %146 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  %147 = add nuw nsw i64 %71, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %69, label %64, !llvm.loop !12

151:                                              ; preds = %64
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %153 unwind label %162

153:                                              ; preds = %151
  %154 = icmp eq i32* %65, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %156) #10
  br label %157

157:                                              ; preds = %153, %155
  %158 = icmp eq i32* %66, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

162:                                              ; preds = %151, %64
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %86, %88, %162, %62
  %165 = phi i32* [ %39, %62 ], [ %65, %162 ], [ %39, %86 ], [ %39, %88 ]
  %166 = phi i32* [ %16, %62 ], [ %66, %162 ], [ %16, %86 ], [ %16, %88 ]
  %167 = phi { i8*, i32 } [ %63, %62 ], [ %163, %162 ], [ %87, %86 ], [ %89, %88 ]
  %168 = icmp eq i32* %165, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  br label %171

171:                                              ; preds = %169, %164
  %172 = icmp eq i32* %166, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %44, %171
  %174 = phi { i8*, i32 } [ %45, %44 ], [ %167, %171 ]
  %175 = phi i32* [ %16, %44 ], [ %166, %171 ]
  %176 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %167, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %178
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566305713.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
