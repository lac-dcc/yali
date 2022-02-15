; ModuleID = 'Project_CodeNet_C++1400/p03614/s720393114.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s720393114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720393114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [100001 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast [100001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %27, label %10

8:                                                ; preds = %10
  %9 = icmp slt i64 %15, 1
  br i1 %9, label %27, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %10, label %8, !llvm.loop !9

17:                                               ; preds = %8, %99
  %18 = phi i64 [ %105, %99 ], [ %15, %8 ]
  %19 = phi i64 [ %104, %99 ], [ 1, %8 ]
  %20 = phi i64* [ %103, %99 ], [ null, %8 ]
  %21 = phi i64* [ %102, %99 ], [ null, %8 ]
  %22 = phi i64* [ %101, %99 ], [ null, %8 ]
  %23 = icmp sgt i64 %19, %18
  br i1 %23, label %99, label %24

24:                                               ; preds = %17
  %25 = add i64 %18, 1
  %26 = sub i64 %25, %19
  br label %41

27:                                               ; preds = %99, %0, %8
  %28 = phi i64* [ null, %8 ], [ null, %0 ], [ %102, %99 ]
  %29 = phi i64* [ null, %8 ], [ null, %0 ], [ %103, %99 ]
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %120, label %34

34:                                               ; preds = %27
  %35 = ashr exact i64 %32, 3
  %36 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = and i64 %36, 1
  %38 = icmp ult i64 %35, 2
  br i1 %38, label %107, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, -2
  br label %123

41:                                               ; preds = %24, %47
  %42 = phi i64 [ %49, %47 ], [ %19, %24 ]
  %43 = phi i64 [ %48, %47 ], [ 0, %24 ]
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = add nuw i64 %43, 1
  %49 = add nsw i64 %42, 1
  %50 = icmp eq i64 %48, %26
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %47, %41
  %52 = phi i64 [ %43, %41 ], [ %26, %47 ]
  %53 = phi i64 [ %42, %41 ], [ %18, %47 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64* %21, %22
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  store i64 %52, i64* %21, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %21, i64 1
  br label %99

59:                                               ; preds = %55
  %60 = ptrtoint i64* %21 to i64
  %61 = ptrtoint i64* %20 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %66 unwind label %97

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %95

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i64* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %63
  store i64 %52, i64* %83, align 8, !tbaa !5
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %62, i1 false) #11
  br label %88

88:                                               ; preds = %81, %85
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %20, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds i64, i64* %82, i64 %74
  br label %99

95:                                               ; preds = %76
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %185

97:                                               ; preds = %65
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %185

99:                                               ; preds = %17, %93, %57, %51
  %100 = phi i64 [ %53, %51 ], [ %53, %93 ], [ %53, %57 ], [ %19, %17 ]
  %101 = phi i64* [ %22, %51 ], [ %94, %93 ], [ %22, %57 ], [ %22, %17 ]
  %102 = phi i64* [ %21, %51 ], [ %89, %93 ], [ %58, %57 ], [ %21, %17 ]
  %103 = phi i64* [ %20, %51 ], [ %82, %93 ], [ %20, %57 ], [ %20, %17 ]
  %104 = add nsw i64 %100, 1
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %17, label %27, !llvm.loop !12

107:                                              ; preds = %123, %34
  %108 = phi i64 [ undef, %34 ], [ %141, %123 ]
  %109 = phi i64 [ 0, %34 ], [ %142, %123 ]
  %110 = phi i64 [ 0, %34 ], [ %141, %123 ]
  %111 = icmp eq i64 %37, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i64, i64* %29, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, 1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %116, 1
  %118 = select i1 %117, i64 %116, i64 1
  %119 = add nuw nsw i64 %118, %110
  br label %120

120:                                              ; preds = %112, %107, %27
  %121 = phi i64 [ 0, %27 ], [ %108, %107 ], [ %119, %112 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %145 unwind label %183

123:                                              ; preds = %123, %39
  %124 = phi i64 [ 0, %39 ], [ %142, %123 ]
  %125 = phi i64 [ 0, %39 ], [ %141, %123 ]
  %126 = phi i64 [ %40, %39 ], [ %143, %123 ]
  %127 = getelementptr inbounds i64, i64* %29, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, 1
  %130 = sdiv i64 %129, 2
  %131 = icmp sgt i64 %130, 1
  %132 = select i1 %131, i64 %130, i64 1
  %133 = add nuw nsw i64 %132, %125
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds i64, i64* %29, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, 1
  %138 = sdiv i64 %137, 2
  %139 = icmp sgt i64 %138, 1
  %140 = select i1 %139, i64 %138, i64 1
  %141 = add nuw nsw i64 %140, %133
  %142 = add nuw nsw i64 %124, 2
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %107, label %123, !llvm.loop !13

145:                                              ; preds = %120
  %146 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !14
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !16
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %158 unwind label %183

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !20
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !22
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %183

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %183

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %174)
          to label %176 unwind label %183

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %183

178:                                              ; preds = %176
  %179 = icmp eq i64* %29, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %181) #11
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

183:                                              ; preds = %176, %173, %167, %166, %157, %120
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %95, %97, %183
  %186 = phi i64* [ %29, %183 ], [ %20, %95 ], [ %20, %97 ]
  %187 = phi { i8*, i32 } [ %184, %183 ], [ %96, %95 ], [ %98, %97 ]
  %188 = icmp eq i64* %186, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720393114.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
