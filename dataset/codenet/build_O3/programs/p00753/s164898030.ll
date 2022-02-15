; ModuleID = 'Project_CodeNet_C++1400/p00753/s164898030.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s164898030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164898030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4) #11
  %3 = bitcast i8* %2 to i32*
  store i32 2, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %2, i64 4
  %5 = bitcast i8* %4 to i32*
  br label %6

6:                                                ; preds = %0, %78
  %7 = phi i32 [ 3, %0 ], [ %82, %78 ]
  %8 = phi i32* [ %3, %0 ], [ %81, %78 ]
  %9 = phi i32* [ %5, %0 ], [ %80, %78 ]
  %10 = phi i32* [ %5, %0 ], [ %79, %78 ]
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %6
  %17 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %27

18:                                               ; preds = %78
  %19 = bitcast i32* %1 to i8*
  %20 = ptrtoint i32* %80 to i64
  %21 = ptrtoint i32* %81 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  %24 = lshr exact i64 %22, 2
  br label %84

25:                                               ; preds = %33
  %26 = icmp eq i64 %36, %17
  br i1 %26, label %37, label %27, !llvm.loop !9

27:                                               ; preds = %16, %25
  %28 = phi i64 [ 0, %16 ], [ %36, %25 ]
  %29 = getelementptr inbounds i32, i32* %8, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %30
  %32 = icmp ugt i32 %31, %7
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = srem i32 %7, %30
  %35 = icmp eq i32 %34, 0
  %36 = add nuw i64 %28, 1
  br i1 %35, label %78, label %25

37:                                               ; preds = %25, %27
  %38 = icmp eq i32* %9, %10
  br i1 %38, label %43, label %41

39:                                               ; preds = %6
  %40 = icmp eq i32* %9, %10
  br i1 %40, label %47, label %41

41:                                               ; preds = %39, %37
  store i32 %7, i32* %9, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %9, i64 1
  br label %78

43:                                               ; preds = %37
  %44 = icmp eq i64 %13, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %76

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39, %43
  %48 = phi i64 [ 1, %39 ], [ %14, %43 ]
  %49 = add nsw i64 %48, %14
  %50 = icmp ult i64 %49, %14
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = shl nuw nsw i64 %53, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #11
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i32* [ %59, %58 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %14
  store i32 %7, i32* %62, align 4, !tbaa !5
  %63 = icmp sgt i64 %13, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %13, i1 false) #13
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %8, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds i32, i32* %61, i64 %53
  br label %78

74:                                               ; preds = %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %178

76:                                               ; preds = %45
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %182

78:                                               ; preds = %33, %72, %41
  %79 = phi i32* [ %73, %72 ], [ %10, %41 ], [ %10, %33 ]
  %80 = phi i32* [ %68, %72 ], [ %42, %41 ], [ %9, %33 ]
  %81 = phi i32* [ %61, %72 ], [ %8, %41 ], [ %8, %33 ]
  %82 = add nuw nsw i32 %7, 1
  %83 = icmp eq i32 %82, 300000
  br i1 %83, label %18, label %6, !llvm.loop !11

84:                                               ; preds = %18, %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %86 unwind label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %173, label %91

89:                                               ; preds = %84
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %171

91:                                               ; preds = %86
  br i1 %23, label %92, label %123

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %103, %92 ], [ %24, %91 ]
  %94 = phi i32* [ %102, %92 ], [ %81, %91 ]
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %87, %97
  %99 = getelementptr inbounds i32, i32* %96, i64 1
  %100 = xor i64 %95, -1
  %101 = add i64 %93, %100
  %102 = select i1 %98, i32* %94, i32* %99
  %103 = select i1 %98, i64 %95, i64 %101
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %92, label %105, !llvm.loop !12

105:                                              ; preds = %92
  %106 = ptrtoint i32* %102 to i64
  %107 = sub i64 %106, %21
  %108 = ashr exact i64 %107, 2
  %109 = shl nsw i32 %87, 1
  br label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %121, %110 ], [ %24, %105 ]
  %112 = phi i32* [ %120, %110 ], [ %81, %105 ]
  %113 = lshr i64 %111, 1
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %109, %115
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = xor i64 %113, -1
  %119 = add i64 %111, %118
  %120 = select i1 %116, i32* %112, i32* %117
  %121 = select i1 %116, i64 %113, i64 %119
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %110, label %123, !llvm.loop !12

123:                                              ; preds = %110, %91
  %124 = phi i64 [ 0, %91 ], [ %108, %110 ]
  %125 = phi i32* [ %81, %91 ], [ %120, %110 ]
  %126 = trunc i64 %124 to i32
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %127, %21
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %130, %126
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
          to label %133 unwind label %167

133:                                              ; preds = %123
  %134 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !13
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %146 unwind label %169

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !19
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !21
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %167

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !13
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %167

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %162)
          to label %164 unwind label %167

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  br label %84, !llvm.loop !22

167:                                              ; preds = %123, %154, %155, %161, %164
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %145
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169, %89
  %172 = phi { i8*, i32 } [ %90, %89 ], [ %168, %167 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  br label %178

173:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  %174 = icmp eq i32* %81, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %173, %175
  ret i32 0

178:                                              ; preds = %74, %171
  %179 = phi i32* [ %81, %171 ], [ %8, %74 ]
  %180 = phi { i8*, i32 } [ %172, %171 ], [ %75, %74 ]
  %181 = icmp eq i32* %179, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %76, %178
  %183 = phi { i8*, i32 } [ %77, %76 ], [ %180, %178 ]
  %184 = phi i32* [ %8, %76 ], [ %179, %178 ]
  %185 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi { i8*, i32 } [ %180, %178 ], [ %183, %182 ]
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164898030.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
