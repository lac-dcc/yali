; ModuleID = 'Project_CodeNet_C++1400/p03354/s835573941.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s835573941.cpp"
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
%struct.unionfind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9unionfind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835573941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.unionfind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.unionfind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  br label %39

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %10
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  %27 = icmp eq i64* %25, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %17, %24
  %29 = phi i64* [ %25, %24 ], [ %22, %17 ]
  br label %91

30:                                               ; preds = %94, %24
  %31 = phi i64* [ %25, %24 ], [ %29, %94 ]
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = bitcast %struct.unionfind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #12
  %34 = icmp ugt i64 %32, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %106

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #12
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %15, %37
  %40 = phi i64* [ null, %15 ], [ %31, %37 ]
  %41 = phi i64* [ null, %15 ], [ %20, %37 ]
  %42 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8, !tbaa !12
  br label %57

44:                                               ; preds = %37
  %45 = shl nuw nsw i64 %32, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %106

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %struct.unionfind* %3 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 %32
  %51 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !12
  store i64 0, i64* %48, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %46, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = icmp eq i64 %32, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %47, %39
  %58 = phi i64 [ 1, %47 ], [ %32, %55 ], [ 0, %39 ]
  %59 = phi i64* [ %31, %47 ], [ %31, %55 ], [ %40, %39 ]
  %60 = phi i64* [ %20, %47 ], [ %20, %55 ], [ %41, %39 ]
  %61 = phi i64* [ %48, %47 ], [ %48, %55 ], [ null, %39 ]
  %62 = phi i64* [ %53, %47 ], [ %50, %55 ], [ null, %39 ]
  %63 = bitcast %struct.unionfind* %3 to i8*
  %64 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %62, i64** %65, align 8, !tbaa !13
  %66 = ptrtoint i64* %62 to i64
  %67 = ptrtoint i64* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %58, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %57, %76
  %72 = phi i64 [ %78, %76 ], [ 0, %57 ]
  %73 = icmp eq i64 %72, %69
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %69, i64 %69) #13
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %61, i64 %72
  store i64 %72, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %86, label %71, !llvm.loop !14

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i64*, i64** %64, align 8, !tbaa !9
  %83 = icmp eq i64* %82, null
  br i1 %83, label %220, label %84

84:                                               ; preds = %80
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #12
  br label %220

86:                                               ; preds = %76, %57
  %87 = bitcast i64* %4 to i8*
  %88 = bitcast i64* %5 to i8*
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %108, label %99

91:                                               ; preds = %28, %94
  %92 = phi i64* [ %95, %94 ], [ %20, %28 ]
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds i64, i64* %92, i64 1
  %96 = icmp eq i64* %95, %29
  br i1 %96, label %30, label %91

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %225

99:                                               ; preds = %131, %86
  %100 = ptrtoint i64* %59 to i64
  %101 = ptrtoint i64* %60 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %145, label %142

106:                                              ; preds = %44, %35
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %220

108:                                              ; preds = %86, %131
  %109 = phi i64 [ %133, %131 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #12
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %136

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %5)
          to label %113 unwind label %136

113:                                              ; preds = %111
  %114 = load i64, i64* %4, align 8, !tbaa !5
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %4, align 8, !tbaa !5
  %116 = load i64, i64* %5, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %5, align 8, !tbaa !5
  %118 = invoke i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %3, i64 %115)
          to label %119 unwind label %136

119:                                              ; preds = %113
  %120 = invoke i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %3, i64 %117)
          to label %121 unwind label %136

121:                                              ; preds = %119
  %122 = load i64*, i64** %65, align 8, !tbaa !13
  %123 = load i64*, i64** %64, align 8, !tbaa !9
  %124 = ptrtoint i64* %122 to i64
  %125 = ptrtoint i64* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %127, %118
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %127) #13
          to label %130 unwind label %138

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  %132 = getelementptr inbounds i64, i64* %123, i64 %118
  store i64 %120, i64* %132, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #12
  %133 = add nuw nsw i64 %109, 1
  %134 = load i64, i64* %2, align 8, !tbaa !5
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %108, label %99, !llvm.loop !16

136:                                              ; preds = %108, %111, %113, %119
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %129
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #12
  br label %214

142:                                              ; preds = %158, %99
  %143 = phi i64 [ 0, %99 ], [ %161, %158 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %169 unwind label %212

145:                                              ; preds = %99, %158
  %146 = phi i64 [ %162, %158 ], [ 0, %99 ]
  %147 = phi i64 [ %161, %158 ], [ 0, %99 ]
  %148 = icmp eq i64 %146, %103
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %103, i64 %103) #13
          to label %150 unwind label %167

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds i64, i64* %60, i64 %146
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = invoke i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %3, i64 %146)
          to label %155 unwind label %165

155:                                              ; preds = %151
  %156 = add nsw i64 %153, -1
  %157 = invoke i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %3, i64 %156)
          to label %158 unwind label %165

158:                                              ; preds = %155
  %159 = icmp eq i64 %154, %157
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %147, %160
  %162 = add nuw nsw i64 %146, 1
  %163 = load i64, i64* %1, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %145, label %142, !llvm.loop !17

165:                                              ; preds = %151, %155
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %214

167:                                              ; preds = %149
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %214

169:                                              ; preds = %142
  %170 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !18
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !20
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %182 unwind label %212

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !23
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !25
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %212

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !18
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %212

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %198)
          to label %200 unwind label %212

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %212

202:                                              ; preds = %200
  %203 = load i64*, i64** %64, align 8, !tbaa !9
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  %208 = icmp eq i64* %60, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

212:                                              ; preds = %200, %197, %191, %190, %181, %142
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %165, %167, %212, %140
  %215 = phi { i8*, i32 } [ %141, %140 ], [ %213, %212 ], [ %166, %165 ], [ %168, %167 ]
  %216 = load i64*, i64** %64, align 8, !tbaa !9
  %217 = icmp eq i64* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %80, %84, %106, %214, %218
  %221 = phi i64* [ %20, %106 ], [ %60, %84 ], [ %60, %80 ], [ %60, %214 ], [ %60, %218 ]
  %222 = phi { i8*, i32 } [ %107, %106 ], [ %81, %84 ], [ %81, %80 ], [ %215, %214 ], [ %215, %218 ]
  %223 = bitcast %struct.unionfind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #12
  %224 = icmp eq i64* %221, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %97, %220
  %226 = phi { i8*, i32 } [ %98, %97 ], [ %222, %220 ]
  %227 = phi i64* [ %20, %97 ], [ %221, %220 ]
  %228 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi { i8*, i32 } [ %226, %225 ], [ %222, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #13
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i64, i64* %6, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_ZN9unionfind4rootEx(%struct.unionfind* nonnull align 8 dereferenceable(24) %0, i64 %15)
  %19 = load i64*, i64** %3, align 8, !tbaa !13
  %20 = load i64*, i64** %5, align 8, !tbaa !9
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %24) #13
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64 %18, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %13, %27
  %30 = phi i64 [ %18, %27 ], [ %1, %13 ]
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835573941.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #12
  %3 = fptrunc x86_fp80 %2 to double
  store double %3, double* @_ZL2pi, align 8, !tbaa !26
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
