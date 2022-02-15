; ModuleID = 'Project_CodeNet_C++1400/p02864/s146059432.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s146059432.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146059432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8compressSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %115

13:                                               ; preds = %2
  %14 = and i64 %10, 4294967295
  br label %26

15:                                               ; preds = %72
  %16 = icmp eq i64* %75, %76
  br i1 %16, label %115, label %17

17:                                               ; preds = %15
  %18 = ptrtoint i64* %76 to i64
  %19 = ptrtoint i64* %75 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #13, !range !11
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %75, i64* nonnull %76, i64 %24)
          to label %25 unwind label %154

25:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %75, i64* nonnull %76)
          to label %85 unwind label %154

26:                                               ; preds = %79, %13
  %27 = phi i64* [ %6, %13 ], [ %80, %79 ]
  %28 = phi i64 [ 0, %13 ], [ %77, %79 ]
  %29 = phi i64* [ null, %13 ], [ %75, %79 ]
  %30 = phi i64* [ null, %13 ], [ %76, %79 ]
  %31 = phi i64* [ null, %13 ], [ %73, %79 ]
  %32 = getelementptr inbounds i64, i64* %27, i64 %28
  %33 = icmp eq i64* %30, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load i64, i64* %32, align 8, !tbaa !12
  store i64 %35, i64* %30, align 8, !tbaa !12
  br label %72

36:                                               ; preds = %26
  %37 = ptrtoint i64* %30 to i64
  %38 = ptrtoint i64* %29 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %43 unwind label %83

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %81

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i64* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %40
  %61 = load i64, i64* %32, align 8, !tbaa !12
  store i64 %61, i64* %60, align 8, !tbaa !12
  %62 = icmp sgt i64 %39, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i64* %59 to i8*
  %65 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %39, i1 false) #13
  br label %66

66:                                               ; preds = %58, %63
  %67 = icmp eq i64* %29, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i64, i64* %59, i64 %51
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i64* [ %71, %70 ], [ %31, %34 ]
  %74 = phi i64* [ %60, %70 ], [ %30, %34 ]
  %75 = phi i64* [ %59, %70 ], [ %29, %34 ]
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %15, label %79, !llvm.loop !14

79:                                               ; preds = %72
  %80 = load i64*, i64** %5, align 8, !tbaa !10
  br label %26

81:                                               ; preds = %53
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %244

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %244

85:                                               ; preds = %25, %89
  %86 = phi i64* [ %87, %89 ], [ %75, %25 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = icmp eq i64* %86, %74
  br i1 %88, label %115, label %89

89:                                               ; preds = %85
  %90 = load i64, i64* %86, align 8, !tbaa !12
  %91 = load i64, i64* %87, align 8, !tbaa !12
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %85, !llvm.loop !16

93:                                               ; preds = %89
  %94 = icmp eq i64* %86, %76
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i64, i64* %86, i64 2
  %97 = icmp eq i64* %96, %76
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = load i64, i64* %86, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %108, %98
  %101 = phi i64 [ %104, %108 ], [ %99, %98 ]
  %102 = phi i64* [ %110, %108 ], [ %96, %98 ]
  %103 = phi i64* [ %109, %108 ], [ %86, %98 ]
  %104 = load i64, i64* %102, align 8, !tbaa !12
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i64, i64* %103, i64 1
  store i64 %104, i64* %107, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i64* [ %103, %100 ], [ %107, %106 ]
  %110 = getelementptr inbounds i64, i64* %102, i64 1
  %111 = icmp eq i64* %102, %74
  br i1 %111, label %112, label %100, !llvm.loop !17

112:                                              ; preds = %108, %95
  %113 = phi i64* [ %86, %95 ], [ %109, %108 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  br label %115

115:                                              ; preds = %85, %2, %15, %112, %93
  %116 = phi i64* [ %75, %112 ], [ %75, %93 ], [ %75, %15 ], [ null, %2 ], [ %75, %85 ]
  %117 = phi i64* [ %76, %112 ], [ %76, %93 ], [ %76, %15 ], [ null, %2 ], [ %76, %85 ]
  %118 = phi i64* [ %114, %112 ], [ %76, %93 ], [ %76, %15 ], [ null, %2 ], [ %76, %85 ]
  %119 = ptrtoint i64* %118 to i64
  %120 = ptrtoint i64* %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = getelementptr inbounds i64, i64* %116, i64 %122
  %124 = ptrtoint i64* %117 to i64
  %125 = sub i64 %124, %120
  %126 = ashr exact i64 %125, 3
  %127 = getelementptr inbounds i64, i64* %116, i64 %126
  %128 = icmp eq i64 %122, %126
  br i1 %128, label %144, label %129

129:                                              ; preds = %115
  %130 = icmp eq i64* %117, %127
  br i1 %130, label %139, label %131

131:                                              ; preds = %129
  %132 = ptrtoint i64* %127 to i64
  %133 = sub i64 %124, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %123 to i8*
  %137 = bitcast i64* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 %133, i1 false) #13
  %138 = ashr i64 %133, 3
  br label %139

139:                                              ; preds = %129, %135, %131
  %140 = phi i64 [ %138, %135 ], [ 0, %131 ], [ 0, %129 ]
  %141 = getelementptr inbounds i64, i64* %123, i64 %140
  %142 = ptrtoint i64* %141 to i64
  %143 = sub i64 %142, %120
  br label %144

144:                                              ; preds = %139, %115
  %145 = phi i64 [ %143, %139 ], [ %125, %115 ]
  %146 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #13
  %147 = icmp sgt i64 %145, 0
  %148 = lshr exact i64 %145, 3
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %12, label %152, label %239

152:                                              ; preds = %144
  %153 = and i64 %10, 4294967295
  br label %156

154:                                              ; preds = %25, %17
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %244

156:                                              ; preds = %152, %224
  %157 = phi i32* [ null, %152 ], [ %225, %224 ]
  %158 = phi i32* [ null, %152 ], [ %226, %224 ]
  %159 = phi i32* [ null, %152 ], [ %227, %224 ]
  %160 = phi i64 [ 0, %152 ], [ %228, %224 ]
  %161 = load i64*, i64** %5, align 8, !tbaa !10
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = load i64, i64* %162, align 8
  br i1 %147, label %164, label %179

164:                                              ; preds = %156, %164
  %165 = phi i64 [ %175, %164 ], [ %148, %156 ]
  %166 = phi i64* [ %174, %164 ], [ %116, %156 ]
  %167 = lshr i64 %165, 1
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = icmp slt i64 %169, %163
  %171 = getelementptr inbounds i64, i64* %168, i64 1
  %172 = xor i64 %167, -1
  %173 = add i64 %165, %172
  %174 = select i1 %170, i64* %171, i64* %166
  %175 = select i1 %170, i64 %173, i64 %167
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %164, label %177, !llvm.loop !18

177:                                              ; preds = %164
  %178 = ptrtoint i64* %174 to i64
  br label %179

179:                                              ; preds = %177, %156
  %180 = phi i64 [ %178, %177 ], [ %120, %156 ]
  %181 = sub i64 %180, %120
  %182 = lshr exact i64 %181, 3
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, 1
  %185 = icmp eq i32* %159, %158
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  store i32 %184, i32* %159, align 4, !tbaa !19
  %187 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %187, i32** %149, align 8, !tbaa !21
  br label %224

188:                                              ; preds = %179
  %189 = ptrtoint i32* %158 to i64
  %190 = ptrtoint i32* %157 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp eq i64 %191, 9223372036854775804
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %195 unwind label %232

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 2305843009213693951
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 2305843009213693951, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %230

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i32* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 %192
  store i32 %184, i32* %212, align 4, !tbaa !19
  %213 = icmp sgt i64 %191, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = bitcast i32* %211 to i8*
  %216 = bitcast i32* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %191, i1 false) #13
  br label %217

217:                                              ; preds = %210, %214
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  %219 = icmp eq i32* %157, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %217
  store i32* %211, i32** %151, align 8, !tbaa !23
  store i32* %218, i32** %149, align 8, !tbaa !21
  %223 = getelementptr inbounds i32, i32* %211, i64 %203
  store i32* %223, i32** %150, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %222, %186
  %225 = phi i32* [ %211, %222 ], [ %157, %186 ]
  %226 = phi i32* [ %223, %222 ], [ %158, %186 ]
  %227 = phi i32* [ %218, %222 ], [ %187, %186 ]
  %228 = add nuw nsw i64 %160, 1
  %229 = icmp eq i64 %228, %153
  br i1 %229, label %239, label %156, !llvm.loop !25

230:                                              ; preds = %205
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %194
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ]
  %236 = icmp eq i32* %157, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #13
  br label %244

239:                                              ; preds = %224, %144
  %240 = icmp eq i64* %116, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %239, %241
  ret void

244:                                              ; preds = %81, %83, %237, %234, %154
  %245 = phi i64* [ %75, %154 ], [ %116, %234 ], [ %116, %237 ], [ %29, %81 ], [ %29, %83 ]
  %246 = phi { i8*, i32 } [ %155, %154 ], [ %235, %234 ], [ %235, %237 ], [ %82, %81 ], [ %84, %83 ]
  %247 = icmp eq i64* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %244, %248
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %1, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %59, %13, %25
  %30 = phi i64* [ %26, %25 ], [ null, %13 ], [ %26, %59 ]
  %31 = phi i64* [ %18, %25 ], [ null, %13 ], [ %18, %59 ]
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = ptrtoint i64* %30 to i64
  %34 = ptrtoint i64* %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = icmp ugt i64 %36, 1152921504606846975
  br i1 %39, label %40, label %42, !prof !26

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %41 unwind label %144

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %44 unwind label %144

44:                                               ; preds = %42
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i64* [ %45, %44 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %47, i64** %48, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds i64, i64* %47, i64 %36
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !27
  br i1 %37, label %66, label %52

52:                                               ; preds = %46
  %53 = bitcast i64* %47 to i8*
  %54 = bitcast i64* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %35, i1 false) #13
  br label %66

55:                                               ; preds = %25, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %25 ]
  %57 = getelementptr inbounds i64, i64* %18, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %29, !llvm.loop !28

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %429

66:                                               ; preds = %52, %46
  store i64* %50, i64** %49, align 8, !tbaa !5
  invoke void @_Z8compressSt6vectorIxSaIxEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::vector.0"* nonnull %4)
          to label %67 unwind label %146

67:                                               ; preds = %66
  %68 = icmp eq i64* %47, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %67, %69
  %72 = load i32, i32* %1, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %72, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %77 unwind label %151

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %151

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  store i64 0, i64* %84, align 8, !tbaa !12
  %85 = icmp eq i32 %72, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 8
  %88 = add nsw i64 %81, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %78, %86, %83
  %90 = phi i64* [ %84, %83 ], [ %84, %86 ], [ null, %78 ]
  store i64 0, i64* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !23
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %89
  %100 = ashr exact i64 %97, 2
  %101 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %102 = add i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, -4
  br label %155

107:                                              ; preds = %155, %99
  %108 = phi i64 [ 0, %99 ], [ %185, %155 ]
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %119, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %120, %110 ], [ %103, %107 ]
  %113 = getelementptr inbounds i64, i64* %31, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %94, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %90, i64 %117
  store i64 %114, i64* %118, align 8, !tbaa !12
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !29

122:                                              ; preds = %107, %110, %89
  %123 = load i32, i32* %1, align 4, !tbaa !19
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %271, label %126

126:                                              ; preds = %122
  %127 = icmp slt i32 %124, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %126
  %129 = add nuw i32 %123, 1
  %130 = add nuw i32 %124, 1
  %131 = zext i32 %129 to i64
  %132 = zext i32 %130 to i64
  %133 = and i64 %131, 4294967292
  %134 = add nsw i64 %133, -4
  %135 = lshr exact i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %123, 3
  %138 = and i64 %131, 4294967292
  %139 = and i64 %136, 3
  %140 = icmp ult i64 %134, 12
  %141 = and i64 %136, 9223372036854775804
  %142 = icmp eq i64 %139, 0
  %143 = icmp eq i64 %138, %131
  br label %188

144:                                              ; preds = %42, %40
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %426

146:                                              ; preds = %66
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = icmp eq i64* %47, null
  br i1 %148, label %426, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %426

151:                                              ; preds = %80, %76
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !23
  br label %420

155:                                              ; preds = %155, %105
  %156 = phi i64 [ 0, %105 ], [ %185, %155 ]
  %157 = phi i64 [ %106, %105 ], [ %186, %155 ]
  %158 = getelementptr inbounds i64, i64* %31, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %94, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* %90, i64 %162
  store i64 %159, i64* %163, align 8, !tbaa !12
  %164 = or i64 %156, 1
  %165 = getelementptr inbounds i64, i64* %31, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds i32, i32* %94, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %90, i64 %169
  store i64 %166, i64* %170, align 8, !tbaa !12
  %171 = or i64 %156, 2
  %172 = getelementptr inbounds i64, i64* %31, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i32, i32* %94, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %90, i64 %176
  store i64 %173, i64* %177, align 8, !tbaa !12
  %178 = or i64 %156, 3
  %179 = getelementptr inbounds i64, i64* %31, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %94, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %90, i64 %183
  store i64 %180, i64* %184, align 8, !tbaa !12
  %185 = add nuw nsw i64 %156, 4
  %186 = add i64 %157, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %107, label %155, !llvm.loop !31

188:                                              ; preds = %128, %248
  %189 = phi i64 [ 0, %128 ], [ %249, %248 ]
  br label %205

190:                                              ; preds = %248, %126
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %191 = icmp sgt i32 %123, 0
  br i1 %191, label %192, label %267

192:                                              ; preds = %190
  %193 = icmp slt i32 %124, 0
  br i1 %193, label %357, label %194

194:                                              ; preds = %192
  %195 = add nuw i32 %123, 1
  %196 = zext i32 %124 to i64
  %197 = add nuw i32 %124, 1
  %198 = zext i32 %123 to i64
  %199 = zext i32 %197 to i64
  %200 = zext i32 %195 to i64
  %201 = zext i32 %195 to i64
  %202 = and i64 %200, 1
  %203 = and i64 %200, 4294967294
  %204 = icmp eq i64 %202, 0
  br label %259

205:                                              ; preds = %188, %251
  %206 = phi i64 [ 0, %188 ], [ %252, %251 ]
  br i1 %137, label %246, label %207

207:                                              ; preds = %205
  br i1 %140, label %233, label %208

208:                                              ; preds = %207, %208
  %209 = phi i64 [ %230, %208 ], [ 0, %207 ]
  %210 = phi i64 [ %231, %208 ], [ %141, %207 ]
  %211 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %209
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %212, align 16, !tbaa !12
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %214, align 16, !tbaa !12
  %215 = or i64 %209, 4
  %216 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %217, align 16, !tbaa !12
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %219, align 16, !tbaa !12
  %220 = or i64 %209, 8
  %221 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %222, align 16, !tbaa !12
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %224, align 16, !tbaa !12
  %225 = or i64 %209, 12
  %226 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %227, align 16, !tbaa !12
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %229, align 16, !tbaa !12
  %230 = add nuw i64 %209, 16
  %231 = add i64 %210, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %208, !llvm.loop !32

233:                                              ; preds = %208, %207
  %234 = phi i64 [ 0, %207 ], [ %230, %208 ]
  br i1 %142, label %245, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %242, %235 ], [ %234, %233 ]
  %237 = phi i64 [ %243, %235 ], [ %139, %233 ]
  %238 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %236
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %239, align 16, !tbaa !12
  %240 = getelementptr inbounds i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %241, align 16, !tbaa !12
  %242 = add nuw i64 %236, 4
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %235, !llvm.loop !34

245:                                              ; preds = %235, %233
  br i1 %143, label %251, label %246

246:                                              ; preds = %205, %245
  %247 = phi i64 [ 0, %205 ], [ %138, %245 ]
  br label %254

248:                                              ; preds = %251
  %249 = add nuw nsw i64 %189, 1
  %250 = icmp eq i64 %249, %131
  br i1 %250, label %190, label %188, !llvm.loop !35

251:                                              ; preds = %254, %245
  %252 = add nuw nsw i64 %206, 1
  %253 = icmp eq i64 %252, %132
  br i1 %253, label %248, label %205, !llvm.loop !36

254:                                              ; preds = %246, %254
  %255 = phi i64 [ %257, %254 ], [ %247, %246 ]
  %256 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %189, i64 %206, i64 %255
  store i64 1000000000000000, i64* %256, align 8, !tbaa !12
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp eq i64 %257, %131
  br i1 %258, label %251, label %254, !llvm.loop !37

259:                                              ; preds = %194, %312
  %260 = phi i64 [ 0, %194 ], [ %262, %312 ]
  %261 = getelementptr inbounds i32, i32* %94, i64 %260
  %262 = add nuw nsw i64 %260, 1
  %263 = load i32, i32* %261, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %90, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !12
  br label %282

267:                                              ; preds = %312, %190
  %268 = sext i32 %123 to i64
  %269 = icmp slt i32 %124, 0
  %270 = select i1 %269, i1 true, i1 %125
  br i1 %270, label %357, label %272

271:                                              ; preds = %122
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %357

272:                                              ; preds = %267
  %273 = add nuw i32 %123, 1
  %274 = add nuw i32 %124, 1
  %275 = zext i32 %274 to i64
  %276 = zext i32 %273 to i64
  %277 = add nsw i64 %276, -1
  %278 = and i64 %276, 3
  %279 = icmp ult i64 %277, 3
  %280 = and i64 %276, 4294967292
  %281 = icmp eq i64 %278, 0
  br label %354

282:                                              ; preds = %259, %326
  %283 = phi i64 [ 0, %259 ], [ %285, %326 ]
  %284 = icmp ult i64 %283, %196
  %285 = add nuw nsw i64 %283, 1
  %286 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %262, i64 %283, i64 %264
  br i1 %284, label %289, label %287

287:                                              ; preds = %282
  %288 = load i64, i64* %286, align 8, !tbaa !12
  br label %328

289:                                              ; preds = %282, %309
  %290 = phi i64 [ %310, %309 ], [ 0, %282 ]
  %291 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %260, i64 %283, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = getelementptr inbounds i64, i64* %90, i64 %290
  %294 = load i64, i64* %293, align 8, !tbaa !12
  %295 = sub nsw i64 %266, %294
  %296 = icmp sgt i64 %295, 0
  %297 = select i1 %296, i64 %295, i64 0
  %298 = add nsw i64 %297, %292
  %299 = load i64, i64* %286, align 8, !tbaa !12
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  store i64 %298, i64* %286, align 8, !tbaa !12
  %302 = load i64, i64* %291, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i64 [ %302, %301 ], [ %292, %289 ]
  %305 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %262, i64 %285, i64 %290
  %306 = load i64, i64* %305, align 8, !tbaa !12
  %307 = icmp sgt i64 %306, %304
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i64 %304, i64* %305, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %308, %303
  %310 = add nuw nsw i64 %290, 1
  %311 = icmp eq i64 %310, %201
  br i1 %311, label %326, label %289, !llvm.loop !39

312:                                              ; preds = %326
  %313 = icmp eq i64 %262, %198
  br i1 %313, label %267, label %259, !llvm.loop !40

314:                                              ; preds = %436
  br i1 %204, label %326, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %260, i64 %283, i64 %438
  %317 = load i64, i64* %316, align 8, !tbaa !12
  %318 = getelementptr inbounds i64, i64* %90, i64 %438
  %319 = load i64, i64* %318, align 8, !tbaa !12
  %320 = sub nsw i64 %266, %319
  %321 = icmp sgt i64 %320, 0
  %322 = select i1 %321, i64 %320, i64 0
  %323 = add nsw i64 %322, %317
  %324 = icmp sgt i64 %437, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i64 %323, i64* %286, align 8, !tbaa !12
  br label %326

326:                                              ; preds = %314, %315, %325, %309
  %327 = icmp eq i64 %285, %199
  br i1 %327, label %312, label %282, !llvm.loop !41

328:                                              ; preds = %436, %287
  %329 = phi i64 [ %288, %287 ], [ %437, %436 ]
  %330 = phi i64 [ 0, %287 ], [ %438, %436 ]
  %331 = phi i64 [ %203, %287 ], [ %439, %436 ]
  %332 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %260, i64 %283, i64 %330
  %333 = load i64, i64* %332, align 16, !tbaa !12
  %334 = getelementptr inbounds i64, i64* %90, i64 %330
  %335 = load i64, i64* %334, align 8, !tbaa !12
  %336 = sub nsw i64 %266, %335
  %337 = icmp sgt i64 %336, 0
  %338 = select i1 %337, i64 %336, i64 0
  %339 = add nsw i64 %338, %333
  %340 = icmp sgt i64 %329, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  store i64 %339, i64* %286, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %328, %341
  %343 = phi i64 [ %329, %328 ], [ %339, %341 ]
  %344 = or i64 %330, 1
  %345 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %260, i64 %283, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !12
  %347 = getelementptr inbounds i64, i64* %90, i64 %344
  %348 = load i64, i64* %347, align 8, !tbaa !12
  %349 = sub nsw i64 %266, %348
  %350 = icmp sgt i64 %349, 0
  %351 = select i1 %350, i64 %349, i64 0
  %352 = add nsw i64 %351, %346
  %353 = icmp sgt i64 %343, %352
  br i1 %353, label %435, label %436

354:                                              ; preds = %272, %375
  %355 = phi i64 [ 0, %272 ], [ %377, %375 ]
  %356 = phi i64 [ 1000000000000000, %272 ], [ %376, %375 ]
  br i1 %279, label %360, label %379

357:                                              ; preds = %375, %267, %271, %192
  %358 = phi i64 [ 1000000000000000, %267 ], [ 1000000000000000, %192 ], [ 1000000000000000, %271 ], [ %376, %375 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %405 unwind label %417

360:                                              ; preds = %379, %354
  %361 = phi i64 [ undef, %354 ], [ %401, %379 ]
  %362 = phi i64 [ 0, %354 ], [ %402, %379 ]
  %363 = phi i64 [ %356, %354 ], [ %401, %379 ]
  br i1 %281, label %375, label %364

364:                                              ; preds = %360, %364
  %365 = phi i64 [ %372, %364 ], [ %362, %360 ]
  %366 = phi i64 [ %371, %364 ], [ %363, %360 ]
  %367 = phi i64 [ %373, %364 ], [ %278, %360 ]
  %368 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268, i64 %355, i64 %365
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = icmp sgt i64 %366, %369
  %371 = select i1 %370, i64 %369, i64 %366
  %372 = add nuw nsw i64 %365, 1
  %373 = add i64 %367, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %364, !llvm.loop !42

375:                                              ; preds = %364, %360
  %376 = phi i64 [ %361, %360 ], [ %371, %364 ]
  %377 = add nuw nsw i64 %355, 1
  %378 = icmp eq i64 %377, %275
  br i1 %378, label %357, label %354, !llvm.loop !43

379:                                              ; preds = %354, %379
  %380 = phi i64 [ %402, %379 ], [ 0, %354 ]
  %381 = phi i64 [ %401, %379 ], [ %356, %354 ]
  %382 = phi i64 [ %403, %379 ], [ %280, %354 ]
  %383 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268, i64 %355, i64 %380
  %384 = load i64, i64* %383, align 16, !tbaa !12
  %385 = icmp sgt i64 %381, %384
  %386 = select i1 %385, i64 %384, i64 %381
  %387 = or i64 %380, 1
  %388 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268, i64 %355, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !12
  %390 = icmp sgt i64 %386, %389
  %391 = select i1 %390, i64 %389, i64 %386
  %392 = or i64 %380, 2
  %393 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268, i64 %355, i64 %392
  %394 = load i64, i64* %393, align 16, !tbaa !12
  %395 = icmp sgt i64 %391, %394
  %396 = select i1 %395, i64 %394, i64 %391
  %397 = or i64 %380, 3
  %398 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268, i64 %355, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !12
  %400 = icmp sgt i64 %396, %399
  %401 = select i1 %400, i64 %399, i64 %396
  %402 = add nuw nsw i64 %380, 4
  %403 = add i64 %382, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %360, label %379, !llvm.loop !44

405:                                              ; preds = %357
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %407 unwind label %417

407:                                              ; preds = %405
  %408 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  %409 = icmp eq i32* %94, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %413 = icmp eq i64* %31, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

417:                                              ; preds = %405, %357
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %417, %151
  %421 = phi i32* [ %94, %417 ], [ %154, %151 ]
  %422 = phi { i8*, i32 } [ %418, %417 ], [ %152, %151 ]
  %423 = icmp eq i32* %421, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %144, %146, %149, %420, %424
  %427 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %149 ], [ %422, %420 ], [ %422, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %428 = icmp eq i64* %31, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %64, %426
  %430 = phi { i8*, i32 } [ %65, %64 ], [ %427, %426 ]
  %431 = phi i64* [ %18, %64 ], [ %31, %426 ]
  %432 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* nonnull %432) #13
  br label %433

433:                                              ; preds = %429, %426
  %434 = phi { i8*, i32 } [ %430, %429 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %434

435:                                              ; preds = %342
  store i64 %352, i64* %286, align 8, !tbaa !12
  br label %436

436:                                              ; preds = %435, %342
  %437 = phi i64 [ %343, %342 ], [ %352, %435 ]
  %438 = add nuw nsw i64 %330, 2
  %439 = add i64 %331, -2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %314, label %328, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !12
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %86, i64* %77, align 8, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %78, align 8, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %6, align 8, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %95, i64* %6, align 8, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %78, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %77, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i64, i64* %0, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %0, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !12
  %48 = load i64, i64* %0, align 8, !tbaa !12
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !12
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !12
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = load i64, i64* %0, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !12
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = load i64, i64* %0, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !12
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %0, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %0, align 8, !tbaa !12
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !12
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = load i64, i64* %0, align 8, !tbaa !12
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !12
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %0, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = load i64, i64* %0, align 8, !tbaa !12
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !12
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = load i64, i64* %0, align 8, !tbaa !12
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !12
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = load i64, i64* %0, align 8, !tbaa !12
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !12
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = load i64, i64* %0, align 8, !tbaa !12
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !12
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !12
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = load i64, i64* %0, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !12
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = load i64, i64* %0, align 8, !tbaa !12
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !12
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !12
  %306 = load i64, i64* %0, align 8, !tbaa !12
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !12
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146059432.cpp() #3 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !15}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !38, !33}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
