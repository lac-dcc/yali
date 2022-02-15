; ModuleID = 'Project_CodeNet_C++1400/p03097/s137232269.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s137232269.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@st2 = dso_local local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@xr = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137232269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  %16 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %16, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i64** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !11
  br label %574

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = and i64 %21, %2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %307

24:                                               ; preds = %19
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = add nsw i64 %1, -1
  call void @_Z3dfsxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %26, i64 %2)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  invoke void @_Z3dfsxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %26, i64 %30)
          to label %32 unwind label %113

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !5
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %95, label %41

41:                                               ; preds = %32
  %42 = ashr exact i64 %39, 3
  %43 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = getelementptr i64, i64* %36, i64 %43
  %47 = getelementptr [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %1
  %48 = add i64 %1, 1
  %49 = getelementptr [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %48
  %50 = icmp ult i64* %36, %49
  %51 = icmp ult i64* %47, %46
  %52 = and i1 %50, %51
  br i1 %52, label %76, label %53

53:                                               ; preds = %45
  %54 = and i64 %43, -4
  %55 = load i64, i64* %20, align 8, !tbaa !12, !alias.scope !14
  %56 = insertelement <2 x i64> poison, i64 %55, i32 0
  %57 = shufflevector <2 x i64> %56, <2 x i64> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x i64> poison, i64 %55, i32 0
  %59 = shufflevector <2 x i64> %58, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i64 [ 0, %53 ], [ %72, %60 ]
  %62 = getelementptr inbounds i64, i64* %36, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !12, !alias.scope !17, !noalias !14
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !12, !alias.scope !17, !noalias !14
  %68 = add nsw <2 x i64> %64, %57
  %69 = add nsw <2 x i64> %67, %59
  %70 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 8, !tbaa !12, !alias.scope !17, !noalias !14
  %71 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %71, align 8, !tbaa !12, !alias.scope !17, !noalias !14
  %72 = add nuw i64 %61, 4
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %60, !llvm.loop !19

74:                                               ; preds = %60
  %75 = icmp eq i64 %43, %54
  br i1 %75, label %95, label %76

76:                                               ; preds = %45, %41, %74
  %77 = phi i64 [ 0, %45 ], [ 0, %41 ], [ %54, %74 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %43, %78
  %80 = and i64 %43, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %89, %82 ], [ %77, %76 ]
  %84 = phi i64 [ %90, %82 ], [ %80, %76 ]
  %85 = load i64, i64* %20, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %36, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = add nsw i64 %87, %85
  store i64 %88, i64* %86, align 8, !tbaa !12
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !22

92:                                               ; preds = %82, %76
  %93 = phi i64 [ %77, %76 ], [ %89, %82 ]
  %94 = icmp ult i64 %79, 3
  br i1 %94, label %95, label %115

95:                                               ; preds = %92, %115, %74, %32
  %96 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #13
  %97 = load i64*, i64** %27, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %101 unwind label %140

101:                                              ; preds = %95
  %102 = bitcast i8* %100 to i64*
  %103 = load i64, i64* %97, align 8, !tbaa !12
  store i64 %103, i64* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, i8* %100, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = load i64*, i64** %33, align 8, !tbaa !11
  %107 = load i64*, i64** %35, align 8, !tbaa !5
  %108 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %100, i8** %108, align 8, !tbaa !5
  %109 = bitcast i64** %98 to i8**
  store i8* %104, i8** %109, align 8, !tbaa !11
  %110 = bitcast i64** %99 to i8**
  store i8* %104, i8** %110, align 8, !tbaa !10
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = icmp eq i64* %106, %107
  br i1 %112, label %277, label %142

113:                                              ; preds = %24
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %300

115:                                              ; preds = %92, %115
  %116 = phi i64 [ %136, %115 ], [ %93, %92 ]
  %117 = load i64, i64* %20, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, i64* %36, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = add nsw i64 %119, %117
  store i64 %120, i64* %118, align 8, !tbaa !12
  %121 = add nuw nsw i64 %116, 1
  %122 = load i64, i64* %20, align 8, !tbaa !12
  %123 = getelementptr inbounds i64, i64* %36, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = add nsw i64 %124, %122
  store i64 %125, i64* %123, align 8, !tbaa !12
  %126 = add nuw nsw i64 %116, 2
  %127 = load i64, i64* %20, align 8, !tbaa !12
  %128 = getelementptr inbounds i64, i64* %36, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = add nsw i64 %129, %127
  store i64 %130, i64* %128, align 8, !tbaa !12
  %131 = add nuw nsw i64 %116, 3
  %132 = load i64, i64* %20, align 8, !tbaa !12
  %133 = getelementptr inbounds i64, i64* %36, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = add nsw i64 %134, %132
  store i64 %135, i64* %133, align 8, !tbaa !12
  %136 = add nuw nsw i64 %116, 4
  %137 = icmp eq i64 %136, %43
  br i1 %137, label %95, label %115, !llvm.loop !24

138:                                              ; preds = %193
  %139 = icmp ugt i64 %203, 1
  br i1 %139, label %209, label %277

140:                                              ; preds = %95
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %294

142:                                              ; preds = %101, %193
  %143 = phi i64* [ %194, %193 ], [ %107, %101 ]
  %144 = phi i64* [ %195, %193 ], [ %106, %101 ]
  %145 = phi i64* [ %196, %193 ], [ %102, %101 ]
  %146 = phi i64* [ %197, %193 ], [ %105, %101 ]
  %147 = phi i64* [ %198, %193 ], [ %105, %101 ]
  %148 = phi i64 [ %199, %193 ], [ 0, %101 ]
  %149 = getelementptr inbounds i64, i64* %143, i64 %148
  %150 = icmp eq i64* %147, %146
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  %152 = load i64, i64* %149, align 8, !tbaa !12
  store i64 %152, i64* %147, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %147, i64 1
  store i64* %153, i64** %98, align 8, !tbaa !11
  br label %193

154:                                              ; preds = %142
  %155 = ptrtoint i64* %146 to i64
  %156 = ptrtoint i64* %145 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %161 unwind label %207

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #14
          to label %174 unwind label %205

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i64*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i64* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i64, i64* %177, i64 %158
  %179 = load i64, i64* %149, align 8, !tbaa !12
  store i64 %179, i64* %178, align 8, !tbaa !12
  %180 = icmp sgt i64 %157, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = bitcast i64* %177 to i8*
  %183 = bitcast i64* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 %157, i1 false) #13
  br label %184

184:                                              ; preds = %181, %176
  %185 = getelementptr inbounds i64, i64* %178, i64 1
  %186 = icmp eq i64* %145, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %187, %184
  store i64* %177, i64** %111, align 8, !tbaa !5
  store i64* %185, i64** %98, align 8, !tbaa !11
  %190 = getelementptr inbounds i64, i64* %177, i64 %169
  store i64* %190, i64** %99, align 8, !tbaa !10
  %191 = load i64*, i64** %33, align 8, !tbaa !11
  %192 = load i64*, i64** %35, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %189, %151
  %194 = phi i64* [ %192, %189 ], [ %143, %151 ]
  %195 = phi i64* [ %191, %189 ], [ %144, %151 ]
  %196 = phi i64* [ %177, %189 ], [ %145, %151 ]
  %197 = phi i64* [ %190, %189 ], [ %146, %151 ]
  %198 = phi i64* [ %185, %189 ], [ %153, %151 ]
  %199 = add nuw nsw i64 %148, 1
  %200 = ptrtoint i64* %195 to i64
  %201 = ptrtoint i64* %194 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ult i64 %199, %203
  br i1 %204, label %142, label %138, !llvm.loop !25

205:                                              ; preds = %171
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %288

207:                                              ; preds = %160
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %288

209:                                              ; preds = %138, %261
  %210 = phi i64* [ %262, %261 ], [ %194, %138 ]
  %211 = phi i64* [ %263, %261 ], [ %195, %138 ]
  %212 = phi i64* [ %264, %261 ], [ %196, %138 ]
  %213 = phi i64* [ %265, %261 ], [ %197, %138 ]
  %214 = phi i64* [ %266, %261 ], [ %198, %138 ]
  %215 = phi i64 [ %267, %261 ], [ 1, %138 ]
  %216 = load i64*, i64** %27, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = icmp eq i64* %214, %213
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = load i64, i64* %217, align 8, !tbaa !12
  store i64 %220, i64* %214, align 8, !tbaa !12
  %221 = getelementptr inbounds i64, i64* %214, i64 1
  store i64* %221, i64** %98, align 8, !tbaa !11
  br label %261

222:                                              ; preds = %209
  %223 = ptrtoint i64* %213 to i64
  %224 = ptrtoint i64* %212 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %229 unwind label %275

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #14
          to label %242 unwind label %273

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i64*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i64* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds i64, i64* %245, i64 %226
  %247 = load i64, i64* %217, align 8, !tbaa !12
  store i64 %247, i64* %246, align 8, !tbaa !12
  %248 = icmp sgt i64 %225, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = bitcast i64* %245 to i8*
  %251 = bitcast i64* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 %225, i1 false) #13
  br label %252

252:                                              ; preds = %249, %244
  %253 = getelementptr inbounds i64, i64* %246, i64 1
  %254 = icmp eq i64* %212, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %252
  store i64* %245, i64** %111, align 8, !tbaa !5
  store i64* %253, i64** %98, align 8, !tbaa !11
  %258 = getelementptr inbounds i64, i64* %245, i64 %237
  store i64* %258, i64** %99, align 8, !tbaa !10
  %259 = load i64*, i64** %33, align 8, !tbaa !11
  %260 = load i64*, i64** %35, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %257, %219
  %262 = phi i64* [ %260, %257 ], [ %210, %219 ]
  %263 = phi i64* [ %259, %257 ], [ %211, %219 ]
  %264 = phi i64* [ %245, %257 ], [ %212, %219 ]
  %265 = phi i64* [ %258, %257 ], [ %213, %219 ]
  %266 = phi i64* [ %253, %257 ], [ %221, %219 ]
  %267 = add nuw nsw i64 %215, 1
  %268 = ptrtoint i64* %263 to i64
  %269 = ptrtoint i64* %262 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %267, %271
  br i1 %272, label %209, label %277, !llvm.loop !26

273:                                              ; preds = %239
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %288

275:                                              ; preds = %228
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %288

277:                                              ; preds = %261, %101, %138
  %278 = phi i64* [ %194, %138 ], [ %107, %101 ], [ %262, %261 ]
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %283 = load i64*, i64** %27, align 8, !tbaa !5
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %574

288:                                              ; preds = %273, %275, %205, %207
  %289 = phi i64* [ %145, %205 ], [ %145, %207 ], [ %212, %273 ], [ %212, %275 ]
  %290 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %274, %273 ], [ %276, %275 ]
  %291 = icmp eq i64* %289, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %140, %288, %292
  %295 = phi { i8*, i32 } [ %141, %140 ], [ %290, %288 ], [ %290, %292 ]
  %296 = load i64*, i64** %35, align 8, !tbaa !5
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %298, %294, %113
  %301 = phi { i8*, i32 } [ %114, %113 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %302 = load i64*, i64** %27, align 8, !tbaa !5
  %303 = icmp eq i64* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %300, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %575

307:                                              ; preds = %19
  %308 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308) #13
  %309 = add nsw i64 %1, -1
  call void @_Z3dfsxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %309, i64 1)
  %310 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #13
  %311 = xor i64 %2, 1
  invoke void @_Z3dfsxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %309, i64 %311)
          to label %312 unwind label %383

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %314 = load i64*, i64** %313, align 8, !tbaa !11
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !5
  %317 = ptrtoint i64* %314 to i64
  %318 = ptrtoint i64* %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %373, label %321

321:                                              ; preds = %312
  %322 = ashr exact i64 %319, 3
  %323 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %324 = icmp ult i64 %323, 4
  br i1 %324, label %358, label %325

325:                                              ; preds = %321
  %326 = getelementptr i64, i64* %316, i64 %323
  %327 = getelementptr [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %1
  %328 = add i64 %1, 1
  %329 = getelementptr [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %328
  %330 = icmp ult i64* %316, %329
  %331 = icmp ult i64* %327, %326
  %332 = and i1 %330, %331
  br i1 %332, label %358, label %333

333:                                              ; preds = %325
  %334 = and i64 %323, -4
  %335 = load i64, i64* %20, align 8, !tbaa !12, !alias.scope !27
  %336 = insertelement <2 x i64> poison, i64 %335, i32 0
  %337 = shufflevector <2 x i64> %336, <2 x i64> poison, <2 x i32> zeroinitializer
  %338 = insertelement <2 x i64> poison, i64 %335, i32 0
  %339 = shufflevector <2 x i64> %338, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %340

340:                                              ; preds = %340, %333
  %341 = phi i64 [ 0, %333 ], [ %354, %340 ]
  %342 = getelementptr inbounds i64, i64* %316, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %345 = getelementptr inbounds i64, i64* %342, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %348 = add nsw <2 x i64> %344, %337
  %349 = add nsw <2 x i64> %347, %339
  %350 = xor <2 x i64> %348, <i64 1, i64 1>
  %351 = xor <2 x i64> %349, <i64 1, i64 1>
  %352 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %352, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %353 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %353, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %354 = add nuw i64 %341, 4
  %355 = icmp eq i64 %354, %334
  br i1 %355, label %356, label %340, !llvm.loop !32

356:                                              ; preds = %340
  %357 = icmp eq i64 %323, %334
  br i1 %357, label %373, label %358

358:                                              ; preds = %325, %321, %356
  %359 = phi i64 [ 0, %325 ], [ 0, %321 ], [ %334, %356 ]
  %360 = or i64 %359, 1
  %361 = and i64 %323, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = load i64, i64* %20, align 8, !tbaa !12
  %365 = getelementptr inbounds i64, i64* %316, i64 %359
  %366 = load i64, i64* %365, align 8, !tbaa !12
  %367 = add nsw i64 %366, %364
  %368 = xor i64 %367, 1
  store i64 %368, i64* %365, align 8, !tbaa !12
  %369 = or i64 %359, 1
  br label %370

370:                                              ; preds = %363, %358
  %371 = phi i64 [ %359, %358 ], [ %369, %363 ]
  %372 = icmp eq i64 %323, %360
  br i1 %372, label %373, label %385

373:                                              ; preds = %370, %385, %356, %312
  %374 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false) #13
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %375, align 8, !tbaa !11
  %381 = load i64*, i64** %376, align 8, !tbaa !5
  %382 = icmp eq i64* %380, %381
  br i1 %382, label %403, label %410

383:                                              ; preds = %307
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %566

385:                                              ; preds = %370, %385
  %386 = phi i64 [ %398, %385 ], [ %371, %370 ]
  %387 = load i64, i64* %20, align 8, !tbaa !12
  %388 = getelementptr inbounds i64, i64* %316, i64 %386
  %389 = load i64, i64* %388, align 8, !tbaa !12
  %390 = add nsw i64 %389, %387
  %391 = xor i64 %390, 1
  store i64 %391, i64* %388, align 8, !tbaa !12
  %392 = add nuw nsw i64 %386, 1
  %393 = load i64, i64* %20, align 8, !tbaa !12
  %394 = getelementptr inbounds i64, i64* %316, i64 %392
  %395 = load i64, i64* %394, align 8, !tbaa !12
  %396 = add nsw i64 %395, %393
  %397 = xor i64 %396, 1
  store i64 %397, i64* %394, align 8, !tbaa !12
  %398 = add nuw nsw i64 %386, 2
  %399 = icmp eq i64 %398, %323
  br i1 %399, label %373, label %385, !llvm.loop !33

400:                                              ; preds = %461
  %401 = load i64*, i64** %313, align 8, !tbaa !11
  %402 = load i64*, i64** %315, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %400, %373
  %404 = phi i64* [ %464, %400 ], [ null, %373 ]
  %405 = phi i64* [ %465, %400 ], [ null, %373 ]
  %406 = phi i64* [ %466, %400 ], [ null, %373 ]
  %407 = phi i64* [ %402, %400 ], [ %316, %373 ]
  %408 = phi i64* [ %401, %400 ], [ %314, %373 ]
  %409 = icmp eq i64* %408, %407
  br i1 %409, label %544, label %477

410:                                              ; preds = %373, %461
  %411 = phi i64* [ %462, %461 ], [ %381, %373 ]
  %412 = phi i64* [ %463, %461 ], [ %380, %373 ]
  %413 = phi i64* [ %464, %461 ], [ null, %373 ]
  %414 = phi i64* [ %465, %461 ], [ null, %373 ]
  %415 = phi i64* [ %466, %461 ], [ null, %373 ]
  %416 = phi i64 [ %467, %461 ], [ 0, %373 ]
  %417 = getelementptr inbounds i64, i64* %411, i64 %416
  %418 = icmp eq i64* %415, %414
  br i1 %418, label %422, label %419

419:                                              ; preds = %410
  %420 = load i64, i64* %417, align 8, !tbaa !12
  store i64 %420, i64* %415, align 8, !tbaa !12
  %421 = getelementptr inbounds i64, i64* %415, i64 1
  store i64* %421, i64** %377, align 8, !tbaa !11
  br label %461

422:                                              ; preds = %410
  %423 = ptrtoint i64* %414 to i64
  %424 = ptrtoint i64* %413 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = icmp eq i64 %425, 9223372036854775800
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %429 unwind label %475

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %422
  %431 = icmp eq i64 %425, 0
  %432 = select i1 %431, i64 1, i64 %426
  %433 = add nsw i64 %432, %426
  %434 = icmp ult i64 %433, %426
  %435 = icmp ugt i64 %433, 1152921504606846975
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 1152921504606846975, i64 %433
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %430
  %440 = shl nuw nsw i64 %437, 3
  %441 = invoke noalias nonnull i8* @_Znwm(i64 %440) #14
          to label %442 unwind label %473

442:                                              ; preds = %439
  %443 = bitcast i8* %441 to i64*
  br label %444

444:                                              ; preds = %442, %430
  %445 = phi i64* [ %443, %442 ], [ null, %430 ]
  %446 = getelementptr inbounds i64, i64* %445, i64 %426
  %447 = load i64, i64* %417, align 8, !tbaa !12
  store i64 %447, i64* %446, align 8, !tbaa !12
  %448 = icmp sgt i64 %425, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = bitcast i64* %445 to i8*
  %451 = bitcast i64* %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %425, i1 false) #13
  br label %452

452:                                              ; preds = %449, %444
  %453 = getelementptr inbounds i64, i64* %446, i64 1
  %454 = icmp eq i64* %413, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %455, %452
  store i64* %445, i64** %379, align 8, !tbaa !5
  store i64* %453, i64** %377, align 8, !tbaa !11
  %458 = getelementptr inbounds i64, i64* %445, i64 %437
  store i64* %458, i64** %378, align 8, !tbaa !10
  %459 = load i64*, i64** %375, align 8, !tbaa !11
  %460 = load i64*, i64** %376, align 8, !tbaa !5
  br label %461

461:                                              ; preds = %457, %419
  %462 = phi i64* [ %460, %457 ], [ %411, %419 ]
  %463 = phi i64* [ %459, %457 ], [ %412, %419 ]
  %464 = phi i64* [ %445, %457 ], [ %413, %419 ]
  %465 = phi i64* [ %458, %457 ], [ %414, %419 ]
  %466 = phi i64* [ %453, %457 ], [ %421, %419 ]
  %467 = add nuw nsw i64 %416, 1
  %468 = ptrtoint i64* %463 to i64
  %469 = ptrtoint i64* %462 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp ult i64 %467, %471
  br i1 %472, label %410, label %400, !llvm.loop !34

473:                                              ; preds = %439
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %555

475:                                              ; preds = %428
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %555

477:                                              ; preds = %403, %528
  %478 = phi i64* [ %529, %528 ], [ %407, %403 ]
  %479 = phi i64* [ %530, %528 ], [ %408, %403 ]
  %480 = phi i64* [ %531, %528 ], [ %404, %403 ]
  %481 = phi i64* [ %532, %528 ], [ %405, %403 ]
  %482 = phi i64* [ %533, %528 ], [ %406, %403 ]
  %483 = phi i64 [ %534, %528 ], [ 0, %403 ]
  %484 = getelementptr inbounds i64, i64* %478, i64 %483
  %485 = icmp eq i64* %482, %481
  br i1 %485, label %489, label %486

486:                                              ; preds = %477
  %487 = load i64, i64* %484, align 8, !tbaa !12
  store i64 %487, i64* %482, align 8, !tbaa !12
  %488 = getelementptr inbounds i64, i64* %482, i64 1
  store i64* %488, i64** %377, align 8, !tbaa !11
  br label %528

489:                                              ; preds = %477
  %490 = ptrtoint i64* %481 to i64
  %491 = ptrtoint i64* %480 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = icmp eq i64 %492, 9223372036854775800
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %496 unwind label %542

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %489
  %498 = icmp eq i64 %492, 0
  %499 = select i1 %498, i64 1, i64 %493
  %500 = add nsw i64 %499, %493
  %501 = icmp ult i64 %500, %493
  %502 = icmp ugt i64 %500, 1152921504606846975
  %503 = or i1 %501, %502
  %504 = select i1 %503, i64 1152921504606846975, i64 %500
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %497
  %507 = shl nuw nsw i64 %504, 3
  %508 = invoke noalias nonnull i8* @_Znwm(i64 %507) #14
          to label %509 unwind label %540

509:                                              ; preds = %506
  %510 = bitcast i8* %508 to i64*
  br label %511

511:                                              ; preds = %509, %497
  %512 = phi i64* [ %510, %509 ], [ null, %497 ]
  %513 = getelementptr inbounds i64, i64* %512, i64 %493
  %514 = load i64, i64* %484, align 8, !tbaa !12
  store i64 %514, i64* %513, align 8, !tbaa !12
  %515 = icmp sgt i64 %492, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = bitcast i64* %512 to i8*
  %518 = bitcast i64* %480 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %517, i8* align 8 %518, i64 %492, i1 false) #13
  br label %519

519:                                              ; preds = %516, %511
  %520 = getelementptr inbounds i64, i64* %513, i64 1
  %521 = icmp eq i64* %480, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* nonnull %523) #13
  br label %524

524:                                              ; preds = %522, %519
  store i64* %512, i64** %379, align 8, !tbaa !5
  store i64* %520, i64** %377, align 8, !tbaa !11
  %525 = getelementptr inbounds i64, i64* %512, i64 %504
  store i64* %525, i64** %378, align 8, !tbaa !10
  %526 = load i64*, i64** %313, align 8, !tbaa !11
  %527 = load i64*, i64** %315, align 8, !tbaa !5
  br label %528

528:                                              ; preds = %524, %486
  %529 = phi i64* [ %527, %524 ], [ %478, %486 ]
  %530 = phi i64* [ %526, %524 ], [ %479, %486 ]
  %531 = phi i64* [ %512, %524 ], [ %480, %486 ]
  %532 = phi i64* [ %525, %524 ], [ %481, %486 ]
  %533 = phi i64* [ %520, %524 ], [ %488, %486 ]
  %534 = add nuw nsw i64 %483, 1
  %535 = ptrtoint i64* %530 to i64
  %536 = ptrtoint i64* %529 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = icmp ult i64 %534, %538
  br i1 %539, label %477, label %544, !llvm.loop !35

540:                                              ; preds = %506
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %555

542:                                              ; preds = %495
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %555

544:                                              ; preds = %528, %403
  %545 = phi i64* [ %407, %403 ], [ %529, %528 ]
  %546 = icmp eq i64* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast i64* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #13
  br label %549

549:                                              ; preds = %544, %547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #13
  %550 = load i64*, i64** %376, align 8, !tbaa !5
  %551 = icmp eq i64* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #13
  br label %574

555:                                              ; preds = %540, %542, %473, %475
  %556 = phi i64* [ %413, %473 ], [ %413, %475 ], [ %480, %540 ], [ %480, %542 ]
  %557 = phi { i8*, i32 } [ %474, %473 ], [ %476, %475 ], [ %541, %540 ], [ %543, %542 ]
  %558 = icmp eq i64* %556, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %555, %559
  %562 = load i64*, i64** %315, align 8, !tbaa !5
  %563 = icmp eq i64* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast i64* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %564, %561, %383
  %567 = phi { i8*, i32 } [ %384, %383 ], [ %557, %561 ], [ %557, %564 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #13
  %568 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8, !tbaa !5
  %570 = icmp eq i64* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %566, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #13
  br label %575

574:                                              ; preds = %554, %287, %9
  ret void

575:                                              ; preds = %573, %306
  %576 = phi { i8*, i32 } [ %301, %306 ], [ %567, %573 ]
  resume { i8*, i32 } %576
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !38
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !38
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @m)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 0), align 16, !tbaa !12
  br label %20

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %26, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %23 = shl nsw i64 %21, 1
  %24 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %22
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %22, 1
  %26 = shl nsw i64 %21, 2
  %27 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @st2, i64 0, i64 %25
  store i64 %26, i64* %27, align 8, !tbaa !12
  %28 = add nuw nsw i64 %22, 2
  %29 = icmp eq i64 %28, 63
  br i1 %29, label %30, label %20, !llvm.loop !41

30:                                               ; preds = %20
  %31 = load i64, i64* @m, align 8, !tbaa !12
  %32 = load i64, i64* @k, align 8, !tbaa !12
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.ctpop.i32(i32 %34), !range !42
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %113

40:                                               ; preds = %30
  store i64 %33, i64* @xr, align 8, !tbaa !12
  %41 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #13
  %42 = load i64, i64* @n, align 8, !tbaa !12
  %43 = add nsw i64 %42, -1
  call void @_Z3dfsxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i64 %43, i64 %33)
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %45 unwind label %90

45:                                               ; preds = %40
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !43
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %56 unwind label %90

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !44
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !46
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %90

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !36
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %90

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
          to label %74 unwind label %90

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !47
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8, !tbaa !47
  %81 = icmp eq i64* %78, %80
  br i1 %81, label %84, label %92

82:                                               ; preds = %100
  %83 = load i64*, i64** %77, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i64* [ %83, %82 ], [ %78, %76 ]
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  br label %113

90:                                               ; preds = %74, %71, %65, %64, %55, %40
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %105

92:                                               ; preds = %76, %100
  %93 = phi i64* [ %101, %100 ], [ %78, %76 ]
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = load i64, i64* @m, align 8, !tbaa !12
  %96 = xor i64 %95, %94
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
          to label %98 unwind label %103

98:                                               ; preds = %92
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds i64, i64* %93, i64 1
  %102 = icmp eq i64* %101, %80
  br i1 %102, label %82, label %92

103:                                              ; preds = %98, %92
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %91, %90 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !5
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  resume { i8*, i32 } %106

113:                                              ; preds = %89, %38
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137232269.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = distinct !{!41, !20}
!42 = !{i32 0, i32 33}
!43 = !{!39, !7, i64 240}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = !{!7, !7, i64 0}
