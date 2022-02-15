; ModuleID = 'Project_CodeNet_C++1400/p00753/s285071945.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s285071945.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285071945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call i8* @llvm.stacksave()
  %3 = alloca [246913 x i8], align 16
  %4 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) %4, i8 0, i64 246913, i1 false) #12
  br label %12

5:                                                ; preds = %76
  %6 = bitcast i32* %1 to i8*
  %7 = ptrtoint i32* %78 to i64
  %8 = ptrtoint i32* %79 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  %11 = lshr exact i64 %9, 2
  br label %83

12:                                               ; preds = %0, %76
  %13 = phi i64 [ 2, %0 ], [ %80, %76 ]
  %14 = phi i64 [ 4, %0 ], [ %81, %76 ]
  %15 = phi i32* [ null, %0 ], [ %79, %76 ]
  %16 = phi i32* [ null, %0 ], [ %78, %76 ]
  %17 = phi i32* [ null, %0 ], [ %77, %76 ]
  %18 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %12
  %22 = icmp eq i32* %16, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %13 to i32
  store i32 %24, i32* %16, align 4, !tbaa !10
  br label %61

25:                                               ; preds = %21
  %26 = ptrtoint i32* %16 to i64
  %27 = ptrtoint i32* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %69

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %67

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32* [ %46, %45 ], [ null, %33 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %29
  %50 = trunc i64 %13 to i32
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i64 %28, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %28, i1 false) #12
  br label %55

55:                                               ; preds = %47, %52
  %56 = icmp eq i32* %15, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #12
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %48, i64 %40
  br label %61

61:                                               ; preds = %59, %23
  %62 = phi i32* [ %60, %59 ], [ %17, %23 ]
  %63 = phi i32* [ %49, %59 ], [ %16, %23 ]
  %64 = phi i32* [ %48, %59 ], [ %15, %23 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = icmp ult i64 %13, 123457
  br i1 %66, label %71, label %76

67:                                               ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %174

69:                                               ; preds = %31
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %174

71:                                               ; preds = %61, %71
  %72 = phi i64 [ %74, %71 ], [ %14, %61 ]
  %73 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %72
  store i8 1, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %72, %13
  %75 = icmp ult i64 %74, 246913
  br i1 %75, label %71, label %76, !llvm.loop !12

76:                                               ; preds = %71, %61, %12
  %77 = phi i32* [ %17, %12 ], [ %62, %61 ], [ %62, %71 ]
  %78 = phi i32* [ %16, %12 ], [ %65, %61 ], [ %65, %71 ]
  %79 = phi i32* [ %15, %12 ], [ %64, %61 ], [ %64, %71 ]
  %80 = add nuw nsw i64 %13, 1
  %81 = add nuw nsw i64 %14, 2
  %82 = icmp eq i64 %80, 246913
  br i1 %82, label %5, label %12, !llvm.loop !14

83:                                               ; preds = %5, %162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = load i32, i32* %1, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %169, label %90

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %167

90:                                               ; preds = %85
  %91 = shl nsw i32 %86, 1
  br i1 %10, label %92, label %118

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %103, %92 ], [ %11, %90 ]
  %94 = phi i32* [ %102, %92 ], [ %79, %90 ]
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp slt i32 %97, %91
  %99 = getelementptr inbounds i32, i32* %96, i64 1
  %100 = xor i64 %95, -1
  %101 = add i64 %93, %100
  %102 = select i1 %98, i32* %99, i32* %94
  %103 = select i1 %98, i64 %101, i64 %95
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %92, label %105, !llvm.loop !15

105:                                              ; preds = %92, %105
  %106 = phi i64 [ %116, %105 ], [ %11, %92 ]
  %107 = phi i32* [ %115, %105 ], [ %79, %92 ]
  %108 = lshr i64 %106, 1
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp slt i32 %86, %110
  %112 = getelementptr inbounds i32, i32* %109, i64 1
  %113 = xor i64 %108, -1
  %114 = add i64 %106, %113
  %115 = select i1 %111, i32* %107, i32* %112
  %116 = select i1 %111, i64 %108, i64 %114
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %105, label %118, !llvm.loop !16

118:                                              ; preds = %105, %90
  %119 = phi i32* [ %79, %90 ], [ %102, %105 ]
  %120 = phi i32* [ %79, %90 ], [ %115, %105 ]
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, i32 %125, i32 1
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
          to label %129 unwind label %163

129:                                              ; preds = %118
  %130 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !17
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !19
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %142 unwind label %165

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !24
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %163

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !17
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %163

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %158)
          to label %160 unwind label %163

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  br label %83, !llvm.loop !25

163:                                              ; preds = %118, %150, %151, %157, %160
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %163, %165, %88
  %168 = phi { i8*, i32 } [ %89, %88 ], [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  br label %174

169:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.stackrestore(i8* %2)
  %170 = icmp eq i32* %79, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %169, %171
  ret i32 0

174:                                              ; preds = %67, %69, %167
  %175 = phi i32* [ %79, %167 ], [ %15, %67 ], [ %15, %69 ]
  %176 = phi { i8*, i32 } [ %168, %167 ], [ %68, %67 ], [ %70, %69 ]
  %177 = icmp eq i32* %175, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %174, %178
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285071945.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
