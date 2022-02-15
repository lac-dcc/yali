; ModuleID = 'Project_CodeNet_C++1400/p03082/s791527609.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s791527609.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791527609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lgpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %42, %23
  %28 = icmp eq i32* %24, %16
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i32* %24 to i64
  %31 = ptrtoint i8* %15 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #13, !range !11
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* nonnull %16, i32* %24, i64 %36)
          to label %37 unwind label %117

37:                                               ; preds = %29
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i32* nonnull %16, i32* %24)
          to label %49 unwind label %117

38:                                               ; preds = %23, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %27, !llvm.loop !12

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %394

49:                                               ; preds = %11, %27, %37
  %50 = phi i32* [ %16, %27 ], [ %16, %37 ], [ null, %11 ]
  %51 = load i32, i32* %2, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %119

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* null, i64 %53
  br label %72

61:                                               ; preds = %57
  %62 = shl nuw nsw i64 %53, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %119

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = getelementptr inbounds i32, i32* %65, i64 %53
  store i32 0, i32* %65, align 4, !tbaa !7
  %67 = getelementptr inbounds i8, i8* %63, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %51, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %64, %59
  %73 = phi i32* [ %66, %64 ], [ %66, %70 ], [ %60, %59 ]
  %74 = phi i32* [ %65, %64 ], [ %65, %70 ], [ null, %59 ]
  %75 = phi i32* [ %68, %64 ], [ %66, %70 ], [ null, %59 ]
  %76 = load i32, i32* %2, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %81 unwind label %121

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %121

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !7
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 4
  %92 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %82, %90, %87
  %94 = phi i32* [ %88, %87 ], [ %88, %90 ], [ null, %82 ]
  %95 = load i32, i32* %2, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %74, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !7
  %98 = load i32, i32* %1, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = icmp slt i32 %95, -1
  br i1 %101, label %123, label %127

102:                                              ; preds = %272
  %103 = load i32, i32* %2, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %95, %93 ], [ %103, %102 ]
  %106 = phi i32* [ %74, %93 ], [ %273, %102 ]
  %107 = phi i32* [ %94, %93 ], [ %149, %102 ]
  %108 = phi i32 [ %98, %93 ], [ %276, %102 ]
  %109 = icmp slt i32 %105, 0
  br i1 %109, label %303, label %110

110:                                              ; preds = %104
  %111 = add nuw i32 %105, 1
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %105, 0
  br i1 %114, label %287, label %115

115:                                              ; preds = %110
  %116 = and i64 %112, 4294967294
  br label %312

117:                                              ; preds = %37, %29
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %394

119:                                              ; preds = %61, %55
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %391

121:                                              ; preds = %84, %80
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %385

123:                                              ; preds = %279, %100
  %124 = phi i32* [ %94, %100 ], [ %149, %279 ]
  %125 = phi i32* [ %74, %100 ], [ %273, %279 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %126 unwind label %244

126:                                              ; preds = %123
  unreachable

127:                                              ; preds = %100, %279
  %128 = phi i32* [ %273, %279 ], [ %74, %100 ]
  %129 = phi i32* [ %280, %279 ], [ %75, %100 ]
  %130 = phi i32* [ %274, %279 ], [ %73, %100 ]
  %131 = phi i32* [ %149, %279 ], [ %94, %100 ]
  %132 = phi i64 [ %275, %279 ], [ 0, %100 ]
  %133 = phi i32 [ %281, %279 ], [ %95, %100 ]
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %127
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %242

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  store i32 0, i32* %141, align 4, !tbaa !7
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to i32*
  %144 = icmp eq i32 %133, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %141, i64 %135
  %147 = add nsw i64 %138, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %142, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %127, %145, %140
  %149 = phi i32* [ %141, %140 ], [ %141, %145 ], [ null, %127 ]
  %150 = phi i32* [ %143, %140 ], [ %146, %145 ], [ null, %127 ]
  %151 = icmp eq i32* %131, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds i32, i32* %50, i64 %132
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = load i32, i32* %1, align 4, !tbaa !7
  %158 = trunc i64 %132 to i32
  %159 = sub nsw i32 %157, %158
  br label %160

160:                                              ; preds = %174, %154
  %161 = phi i32 [ %176, %174 ], [ 1, %154 ]
  %162 = phi i32 [ %180, %174 ], [ 1000000005, %154 ]
  %163 = phi i32 [ %179, %174 ], [ %159, %154 ]
  %164 = and i32 %162, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = sext i32 %163 to i64
  br label %174

168:                                              ; preds = %160
  %169 = sext i32 %161 to i64
  %170 = sext i32 %163 to i64
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i64 [ %167, %166 ], [ %170, %168 ]
  %176 = phi i32 [ %161, %166 ], [ %173, %168 ]
  %177 = mul nsw i64 %175, %175
  %178 = urem i64 %177, 1000000007
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %162, 1
  %181 = icmp ult i32 %162, 2
  br i1 %181, label %182, label %160, !llvm.loop !5

182:                                              ; preds = %174
  %183 = sub i32 1000000008, %176
  %184 = srem i32 %183, 1000000007
  %185 = load i32, i32* %2, align 4, !tbaa !7
  %186 = zext i32 %184 to i64
  %187 = sext i32 %176 to i64
  %188 = icmp slt i32 %185, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  %190 = add nuw i32 %185, 1
  %191 = zext i32 %190 to i64
  br label %246

192:                                              ; preds = %246, %182
  %193 = ptrtoint i32* %150 to i64
  %194 = ptrtoint i32* %149 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = ptrtoint i32* %130 to i64
  %198 = ptrtoint i32* %128 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ugt i64 %196, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %192
  %203 = icmp ugt i64 %196, 2305843009213693951
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %205 unwind label %285

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %202
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %195) #15
          to label %208 unwind label %283

208:                                              ; preds = %206
  %209 = bitcast i8* %207 to i32*
  %210 = icmp eq i64 %195, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* align 4 %212, i64 %195, i1 false) #13
  br label %213

213:                                              ; preds = %211, %208
  %214 = icmp eq i32* %128, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %213
  %218 = getelementptr inbounds i32, i32* %209, i64 %196
  br label %272

219:                                              ; preds = %192
  %220 = ptrtoint i32* %129 to i64
  %221 = sub i64 %220, %198
  %222 = ashr exact i64 %221, 2
  %223 = icmp ult i64 %222, %196
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = icmp eq i64 %195, 0
  br i1 %225, label %272, label %226

226:                                              ; preds = %224
  %227 = bitcast i32* %128 to i8*
  %228 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %195, i1 false) #13
  br label %272

229:                                              ; preds = %219
  %230 = icmp eq i64 %221, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %128 to i8*
  %233 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %232, i8* align 4 %233, i64 %221, i1 false) #13
  br label %234

234:                                              ; preds = %231, %229
  %235 = getelementptr inbounds i32, i32* %149, i64 %222
  %236 = ptrtoint i32* %235 to i64
  %237 = sub i64 %193, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %272, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %129 to i8*
  %241 = bitcast i32* %235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %237, i1 false) #13
  br label %272

242:                                              ; preds = %137
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %378

244:                                              ; preds = %123
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %378

246:                                              ; preds = %189, %246
  %247 = phi i64 [ 0, %189 ], [ %270, %246 ]
  %248 = getelementptr inbounds i32, i32* %149, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %128, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %186
  %255 = add nsw i64 %254, %250
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %248, align 4, !tbaa !7
  %258 = trunc i64 %247 to i32
  %259 = srem i32 %258, %156
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %149, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %251, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %187
  %267 = add nsw i64 %266, %263
  %268 = srem i64 %267, 1000000007
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %261, align 4, !tbaa !7
  %270 = add nuw nsw i64 %247, 1
  %271 = icmp eq i64 %270, %191
  br i1 %271, label %192, label %246, !llvm.loop !14

272:                                              ; preds = %239, %234, %226, %224, %217
  %273 = phi i32* [ %209, %217 ], [ %128, %234 ], [ %128, %239 ], [ %128, %224 ], [ %128, %226 ]
  %274 = phi i32* [ %218, %217 ], [ %130, %234 ], [ %130, %239 ], [ %130, %224 ], [ %130, %226 ]
  %275 = add nuw nsw i64 %132, 1
  %276 = load i32, i32* %1, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %279, label %102, !llvm.loop !15

279:                                              ; preds = %272
  %280 = getelementptr inbounds i32, i32* %273, i64 %196
  %281 = load i32, i32* %2, align 4, !tbaa !7
  %282 = icmp slt i32 %281, -1
  br i1 %282, label %123, label %127

283:                                              ; preds = %206
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %378

285:                                              ; preds = %204
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %378

287:                                              ; preds = %407, %110
  %288 = phi i32 [ undef, %110 ], [ %408, %407 ]
  %289 = phi i64 [ 0, %110 ], [ %409, %407 ]
  %290 = phi i32 [ 0, %110 ], [ %408, %407 ]
  %291 = icmp eq i64 %113, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i32, i32* %106, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = sext i32 %290 to i64
  %298 = sext i32 %294 to i64
  %299 = mul nsw i64 %289, %298
  %300 = add nsw i64 %299, %297
  %301 = srem i64 %300, 1000000007
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %287, %292, %296, %104
  %304 = phi i32 [ 0, %104 ], [ %288, %287 ], [ %302, %296 ], [ %290, %292 ]
  %305 = icmp slt i32 %108, 1
  br i1 %305, label %346, label %306

306:                                              ; preds = %303
  %307 = zext i32 %108 to i64
  %308 = and i64 %307, 1
  %309 = icmp eq i32 %108, 1
  br i1 %309, label %334, label %310

310:                                              ; preds = %306
  %311 = and i64 %307, 4294967294
  br label %349

312:                                              ; preds = %407, %115
  %313 = phi i64 [ 0, %115 ], [ %409, %407 ]
  %314 = phi i32 [ 0, %115 ], [ %408, %407 ]
  %315 = phi i64 [ %116, %115 ], [ %410, %407 ]
  %316 = getelementptr inbounds i32, i32* %106, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %312
  %320 = sext i32 %314 to i64
  %321 = sext i32 %317 to i64
  %322 = mul nsw i64 %313, %321
  %323 = add nsw i64 %322, %320
  %324 = srem i64 %323, 1000000007
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %312, %319
  %327 = phi i32 [ %325, %319 ], [ %314, %312 ]
  %328 = or i64 %313, 1
  %329 = getelementptr inbounds i32, i32* %106, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %407, label %400

332:                                              ; preds = %349
  %333 = trunc i64 %358 to i32
  br label %334

334:                                              ; preds = %332, %306
  %335 = phi i64 [ undef, %306 ], [ %358, %332 ]
  %336 = phi i64 [ 1, %306 ], [ %360, %332 ]
  %337 = phi i32 [ %304, %306 ], [ %333, %332 ]
  %338 = icmp eq i64 %308, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = sext i32 %337 to i64
  %341 = mul nsw i64 %336, %340
  %342 = srem i64 %341, 1000000007
  br label %343

343:                                              ; preds = %334, %339
  %344 = phi i64 [ %335, %334 ], [ %342, %339 ]
  %345 = trunc i64 %344 to i32
  br label %346

346:                                              ; preds = %343, %303
  %347 = phi i32 [ %304, %303 ], [ %345, %343 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
          to label %363 unwind label %376

349:                                              ; preds = %349, %310
  %350 = phi i64 [ 1, %310 ], [ %360, %349 ]
  %351 = phi i32 [ %304, %310 ], [ %359, %349 ]
  %352 = phi i64 [ %311, %310 ], [ %361, %349 ]
  %353 = sext i32 %351 to i64
  %354 = mul nsw i64 %350, %353
  %355 = srem i64 %354, 1000000007
  %356 = add nuw nsw i64 %350, 1
  %357 = mul nsw i64 %356, %355
  %358 = srem i64 %357, 1000000007
  %359 = trunc i64 %358 to i32
  %360 = add nuw nsw i64 %350, 2
  %361 = add i64 %352, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %332, label %349, !llvm.loop !16

363:                                              ; preds = %346
  %364 = icmp eq i32* %107, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %363, %365
  %368 = icmp eq i32* %106, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  %372 = icmp eq i32* %50, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

376:                                              ; preds = %346
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %283, %285, %242, %244, %376
  %379 = phi i32* [ %106, %376 ], [ %128, %242 ], [ %125, %244 ], [ %128, %283 ], [ %128, %285 ]
  %380 = phi i32* [ %107, %376 ], [ %131, %242 ], [ %124, %244 ], [ %149, %283 ], [ %149, %285 ]
  %381 = phi { i8*, i32 } [ %377, %376 ], [ %243, %242 ], [ %245, %244 ], [ %284, %283 ], [ %286, %285 ]
  %382 = icmp eq i32* %380, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %378, %121
  %386 = phi i32* [ %74, %121 ], [ %379, %378 ], [ %379, %383 ]
  %387 = phi { i8*, i32 } [ %122, %121 ], [ %381, %378 ], [ %381, %383 ]
  %388 = icmp eq i32* %386, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i32* %386 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %119, %385, %389
  %392 = phi { i8*, i32 } [ %120, %119 ], [ %387, %385 ], [ %387, %389 ]
  %393 = icmp eq i32* %50, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %117, %47, %391
  %395 = phi { i8*, i32 } [ %392, %391 ], [ %118, %117 ], [ %48, %47 ]
  %396 = phi i32* [ %50, %391 ], [ %16, %117 ], [ %16, %47 ]
  %397 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %394, %391
  %399 = phi { i8*, i32 } [ %395, %394 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %399

400:                                              ; preds = %326
  %401 = sext i32 %327 to i64
  %402 = sext i32 %330 to i64
  %403 = mul nsw i64 %328, %402
  %404 = add nsw i64 %403, %401
  %405 = srem i64 %404, 1000000007
  %406 = trunc i64 %405 to i32
  br label %407

407:                                              ; preds = %400, %326
  %408 = phi i32 [ %406, %400 ], [ %327, %326 ]
  %409 = add nuw nsw i64 %313, 2
  %410 = add i64 %315, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %287, label %312, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %21, i32* %19, align 4, !tbaa !7
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !7
  %36 = load i32, i32* %34, align 4, !tbaa !7
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !18

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !19

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !7
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !20

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !7
  %80 = load i32, i32* %77, align 4, !tbaa !7
  %81 = icmp sgt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp sgt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %80, i32* %0, align 4, !tbaa !7
  store i32 %86, i32* %77, align 4, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp sgt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !7
  store i32 %89, i32* %78, align 4, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !7
  store i32 %89, i32* %6, align 4, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp sgt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %79, i32* %0, align 4, !tbaa !7
  store i32 %95, i32* %6, align 4, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp sgt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !7
  store i32 %98, i32* %78, align 4, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !7
  store i32 %98, i32* %77, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp sgt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !21

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp sgt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !22

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !7
  store i32 %108, i32* %113, align 4, !tbaa !7
  br label %102, !llvm.loop !23

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !24

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = load i32, i32* %0, align 4, !tbaa !7
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !25

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !26

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !7
  %48 = load i32, i32* %0, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !7
  %61 = icmp sgt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !25

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !27

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !7
  %76 = icmp sgt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp sgt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !25

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !7
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = load i32, i32* %0, align 4, !tbaa !7
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !7
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !7
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp sgt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !25

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !7
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = load i32, i32* %0, align 4, !tbaa !7
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !7
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp sgt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !25

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = load i32, i32* %0, align 4, !tbaa !7
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !7
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !7
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp sgt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !25

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = load i32, i32* %0, align 4, !tbaa !7
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !7
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !7
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp sgt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !25

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !7
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = load i32, i32* %0, align 4, !tbaa !7
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !7
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp sgt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !25

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !7
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = load i32, i32* %0, align 4, !tbaa !7
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !7
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !7
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp sgt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !25

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !7
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = load i32, i32* %0, align 4, !tbaa !7
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !7
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = icmp sgt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !25

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !7
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = load i32, i32* %0, align 4, !tbaa !7
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !7
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp sgt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !25

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = load i32, i32* %0, align 4, !tbaa !7
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !7
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !7
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = icmp sgt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !25

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !7
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = load i32, i32* %0, align 4, !tbaa !7
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !7
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !7
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = icmp sgt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !25

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !7
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = load i32, i32* %0, align 4, !tbaa !7
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !7
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !7
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = icmp sgt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !25

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !7
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = load i32, i32* %0, align 4, !tbaa !7
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !7
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = icmp sgt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !25

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !7
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = load i32, i32* %0, align 4, !tbaa !7
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !7
  %312 = icmp sgt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !7
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = icmp sgt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !25

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !7
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !7
  %33 = load i32, i32* %31, align 4, !tbaa !7
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !18

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !7
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !19

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !7
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !28

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !7
  %70 = load i32, i32* %68, align 4, !tbaa !7
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !7
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !18

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !7
  store i32 %81, i32* %19, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !7
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !19

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !7
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !28

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791527609.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
