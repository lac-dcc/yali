; ModuleID = 'Project_CodeNet_C++1400/p03354/s795223695.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s795223695.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795223695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  br label %40

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %64, %25
  %29 = phi i64 [ %26, %25 ], [ %66, %64 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  %31 = add nsw i64 %29, 1
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %73

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %39, align 8, !tbaa !12
  br label %50

40:                                               ; preds = %15, %35
  %41 = phi i64* [ null, %15 ], [ %20, %35 ]
  %42 = phi i64 [ 1, %15 ], [ %31, %35 ]
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %73

45:                                               ; preds = %40
  %46 = bitcast i8* %44 to i64*
  %47 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %46, i64 %42
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 -1, i64 %43, i1 false)
  br label %50

50:                                               ; preds = %37, %45
  %51 = phi i64* [ %20, %37 ], [ %41, %45 ]
  %52 = phi i64* [ null, %37 ], [ %48, %45 ]
  %53 = bitcast %struct.UnionFind* %3 to i8*
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %54, align 8, !tbaa !13
  %55 = bitcast i64* %4 to i8*
  %56 = bitcast i64* %5 to i8*
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %76, label %70

60:                                               ; preds = %25, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %25 ]
  %62 = getelementptr inbounds i64, i64* %20, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %68

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %60, label %28, !llvm.loop !14

68:                                               ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %193

70:                                               ; preds = %103, %50
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %112, label %109

73:                                               ; preds = %40, %33
  %74 = phi i64* [ %41, %40 ], [ %20, %33 ]
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %188

76:                                               ; preds = %50, %103
  %77 = phi i64 [ %104, %103 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %107

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %107

81:                                               ; preds = %79
  %82 = load i64, i64* %4, align 8, !tbaa !5
  %83 = load i64, i64* %5, align 8, !tbaa !5
  %84 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %82)
          to label %85 unwind label %107

85:                                               ; preds = %81
  %86 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %83)
          to label %87 unwind label %107

87:                                               ; preds = %85
  %88 = icmp eq i64 %84, %86
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = load i64*, i64** %57, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %90, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %90, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, i64 %86, i64 %84
  %97 = select i1 %95, i64 %84, i64 %86
  %98 = getelementptr inbounds i64, i64* %90, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %90, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %99
  store i64 %102, i64* %100, align 8, !tbaa !5
  store i64 %96, i64* %98, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  %104 = add nuw nsw i64 %77, 1
  %105 = load i64, i64* %2, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %76, label %70, !llvm.loop !16

107:                                              ; preds = %85, %81, %79, %76
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  br label %182

109:                                              ; preds = %133, %70
  %110 = phi i64 [ 0, %70 ], [ %135, %133 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %137 unwind label %180

112:                                              ; preds = %70, %133
  %113 = phi i64 [ %134, %133 ], [ %71, %70 ]
  %114 = phi i64 [ %118, %133 ], [ 0, %70 ]
  %115 = phi i64 [ %135, %133 ], [ 0, %70 ]
  %116 = getelementptr inbounds i64, i64* %51, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = add nsw i64 %115, 1
  br label %133

122:                                              ; preds = %112
  %123 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %117)
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %118)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = icmp eq i64 %123, %125
  %128 = zext i1 %127 to i64
  %129 = add nsw i64 %115, %128
  %130 = load i64, i64* %1, align 8, !tbaa !5
  br label %133

131:                                              ; preds = %124, %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %182

133:                                              ; preds = %126, %120
  %134 = phi i64 [ %113, %120 ], [ %130, %126 ]
  %135 = phi i64 [ %121, %120 ], [ %129, %126 ]
  %136 = icmp slt i64 %118, %134
  br i1 %136, label %112, label %109, !llvm.loop !17

137:                                              ; preds = %109
  %138 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !18
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !20
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %150 unwind label %180

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !23
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !25
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %180

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !18
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %180

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %166)
          to label %168 unwind label %180

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %180

170:                                              ; preds = %168
  %171 = load i64*, i64** %57, align 8, !tbaa !9
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #11
  %176 = icmp eq i64* %51, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %178) #11
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

180:                                              ; preds = %168, %165, %159, %158, %149, %109
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %131, %180, %107
  %183 = phi { i8*, i32 } [ %108, %107 ], [ %132, %131 ], [ %181, %180 ]
  %184 = load i64*, i64** %57, align 8, !tbaa !9
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %73, %182, %186
  %189 = phi i64* [ %74, %73 ], [ %51, %182 ], [ %51, %186 ]
  %190 = phi { i8*, i32 } [ %75, %73 ], [ %183, %182 ], [ %183, %186 ]
  %191 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #11
  %192 = icmp eq i64* %189, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %68, %188
  %194 = phi { i8*, i32 } [ %69, %68 ], [ %190, %188 ]
  %195 = phi i64* [ %20, %68 ], [ %189, %188 ]
  %196 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s795223695.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
