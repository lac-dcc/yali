; ModuleID = 'Project_CodeNet_C++1400/p03111/s987625302.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s987625302.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987625302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = tail call noalias nonnull i8* @_Znwm(i64 24) #12
  %4 = bitcast i8* %3 to i64*
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %127

8:                                                ; preds = %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %127

10:                                               ; preds = %8
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %127

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %3, i64 16
  %14 = bitcast i8* %13 to i64*
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %127

16:                                               ; preds = %12
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %20 unwind label %129

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #12
          to label %26 unwind label %129

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  store i64 0, i64* %27, align 8, !tbaa !7
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %21, %29, %26
  %33 = phi i64* [ %27, %26 ], [ %27, %29 ], [ null, %21 ]
  %34 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %35 unwind label %131

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %37 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %38 unwind label %133

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %42 = load i64, i64* %1, align 8, !tbaa !7
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %38 ]
  %46 = phi i64 [ %53, %44 ], [ %42, %38 ]
  %47 = phi i64 [ %52, %44 ], [ 4, %38 ]
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 %47
  %51 = mul nsw i64 %50, %45
  %52 = mul nsw i64 %47, %47
  %53 = lshr i64 %46, 1
  %54 = icmp ult i64 %46, 2
  br i1 %54, label %55, label %44, !llvm.loop !5

55:                                               ; preds = %44
  br i1 %43, label %135, label %56

56:                                               ; preds = %139, %55
  %57 = phi i64 [ %42, %55 ], [ %141, %139 ]
  %58 = getelementptr inbounds i8, i8* %37, i64 16
  %59 = bitcast i8* %58 to i64*
  %60 = icmp sgt i64 %51, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %56
  %62 = icmp sgt i64 %57, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %38, %61
  %64 = phi i64 [ %51, %61 ], [ 1, %38 ]
  %65 = add i64 %64, -1
  %66 = and i64 %64, 7
  %67 = icmp ult i64 %65, 7
  br i1 %67, label %145, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, -8
  br label %154

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, i8* %3, i64 8
  %72 = bitcast i8* %71 to i64*
  %73 = getelementptr inbounds i8, i8* %34, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = getelementptr inbounds i8, i8* %3, i64 16
  %76 = bitcast i8* %75 to i64*
  %77 = getelementptr inbounds i8, i8* %34, i64 16
  %78 = bitcast i8* %77 to i64*
  br label %79

79:                                               ; preds = %70, %101
  %80 = phi i64 [ %103, %101 ], [ 0, %70 ]
  %81 = phi i64 [ %102, %101 ], [ 10000100, %70 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %105

82:                                               ; preds = %124
  %83 = load i64, i64* %41, align 8, !tbaa !7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* %59, align 8, !tbaa !7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %4, align 8, !tbaa !7
  %90 = load i64, i64* %36, align 8, !tbaa !7
  %91 = icmp sgt i64 %89, %90
  %92 = sub i64 %89, %90
  %93 = icmp slt i64 %89, %90
  %94 = sub i64 %90, %89
  %95 = select i1 %93, i64 %94, i64 0
  %96 = select i1 %91, i64 0, i64 %95
  %97 = select i1 %91, i64 %92, i64 0
  %98 = load i64, i64* %72, align 8, !tbaa !7
  %99 = load i64, i64* %74, align 8, !tbaa !7
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %214, label %209

101:                                              ; preds = %231, %85, %82, %124
  %102 = phi i64 [ %241, %231 ], [ %81, %85 ], [ %81, %82 ], [ %81, %124 ]
  %103 = add nuw nsw i64 %80, 1
  %104 = icmp eq i64 %103, %51
  br i1 %104, label %151, label %79, !llvm.loop !11

105:                                              ; preds = %79, %120
  %106 = phi i64 [ %122, %120 ], [ 0, %79 ]
  %107 = phi i64 [ %121, %120 ], [ %80, %79 ]
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i64, i64* %33, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds i64, i64* %36, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %39, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %110, %105
  %121 = lshr i64 %107, 2
  %122 = add nuw nsw i64 %106, 1
  %123 = icmp eq i64 %122, %57
  br i1 %123, label %124, label %105, !llvm.loop !12

124:                                              ; preds = %120
  %125 = load i64, i64* %39, align 8, !tbaa !7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %101, label %82

127:                                              ; preds = %12, %10, %8, %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %207

129:                                              ; preds = %23, %19
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %207

131:                                              ; preds = %32
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %202

133:                                              ; preds = %35
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %200

135:                                              ; preds = %55, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %55 ]
  %137 = getelementptr inbounds i64, i64* %33, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %143

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = load i64, i64* %1, align 8, !tbaa !7
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %135, label %56, !llvm.loop !13

143:                                              ; preds = %135
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %198

145:                                              ; preds = %154, %63
  %146 = icmp eq i64 %66, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %149, %147 ], [ %66, %145 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %149 = add i64 %148, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %147, !llvm.loop !14

151:                                              ; preds = %145, %147, %101, %56
  %152 = phi i64 [ 10000100, %56 ], [ %102, %101 ], [ 10000100, %147 ], [ 10000100, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
          to label %158 unwind label %196

154:                                              ; preds = %154, %68
  %155 = phi i64 [ %69, %68 ], [ %156, %154 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %156 = add i64 %155, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %145, label %154, !llvm.loop !11

158:                                              ; preds = %151
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !18
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %171 unwind label %196

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %158
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !22
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !24
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %196

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !16
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %196

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %187)
          to label %189 unwind label %196

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %191 unwind label %196

191:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %37) #11
  call void @_ZdlPv(i8* nonnull %34) #11
  %192 = icmp eq i64* %33, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %191, %193
  call void @_ZdlPv(i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

196:                                              ; preds = %189, %186, %180, %179, %170, %151
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %143
  %199 = phi { i8*, i32 } [ %144, %143 ], [ %197, %196 ]
  call void @_ZdlPv(i8* nonnull %37) #11
  br label %200

200:                                              ; preds = %198, %133
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %134, %133 ]
  call void @_ZdlPv(i8* nonnull %34) #11
  br label %202

202:                                              ; preds = %200, %131
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %132, %131 ]
  %204 = icmp eq i64* %33, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %129, %202, %205, %127
  %208 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %203, %202 ], [ %203, %205 ]
  call void @_ZdlPv(i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %208

209:                                              ; preds = %88
  %210 = icmp sgt i64 %99, %98
  br i1 %210, label %211, label %217

211:                                              ; preds = %209
  %212 = sub i64 %96, %98
  %213 = add i64 %212, %99
  br label %217

214:                                              ; preds = %88
  %215 = add i64 %98, %97
  %216 = sub i64 %215, %99
  br label %217

217:                                              ; preds = %214, %211, %209
  %218 = phi i64 [ %96, %214 ], [ %213, %211 ], [ %96, %209 ]
  %219 = phi i64 [ %216, %214 ], [ %97, %211 ], [ %97, %209 ]
  %220 = load i64, i64* %76, align 8, !tbaa !7
  %221 = load i64, i64* %78, align 8, !tbaa !7
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = icmp sgt i64 %221, %220
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  %226 = sub i64 %218, %220
  %227 = add i64 %226, %221
  br label %231

228:                                              ; preds = %217
  %229 = add i64 %220, %219
  %230 = sub i64 %229, %221
  br label %231

231:                                              ; preds = %228, %225, %223
  %232 = phi i64 [ %218, %228 ], [ %227, %225 ], [ %218, %223 ]
  %233 = phi i64 [ %230, %228 ], [ %219, %225 ], [ %219, %223 ]
  %234 = add nsw i64 %83, %125
  %235 = add nsw i64 %234, %86
  %236 = mul i64 %235, 10
  %237 = add i64 %236, -30
  %238 = add i64 %237, %232
  %239 = add i64 %238, %233
  %240 = icmp sgt i64 %81, %239
  %241 = select i1 %240, i64 %239, i64 %81
  br label %101
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987625302.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
