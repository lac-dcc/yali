; ModuleID = 'Project_CodeNet_C++1400/p03172/s573729608.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s573729608.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573729608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %127

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !12
  br label %34

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %15, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %127

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = shl nuw nsw i64 %14, 3
  %33 = add nuw nsw i64 %32, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i64* [ null, %21 ], [ %30, %27 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %37, align 8, !tbaa !13
  %38 = add nsw i64 %12, 1
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %129

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %131, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %131

61:                                               ; preds = %49
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !16
  %62 = load i64*, i64** %36, align 8, !tbaa !9
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %119, %66
  %70 = phi i64 [ %67, %66 ], [ %125, %119 ]
  %71 = phi i64* [ null, %66 ], [ %122, %119 ]
  %72 = icmp slt i64 %70, 0
  br i1 %72, label %269, label %146

73:                                               ; preds = %66, %119
  %74 = phi i64 [ %124, %119 ], [ 0, %66 ]
  %75 = phi i64* [ %122, %119 ], [ null, %66 ]
  %76 = phi i64* [ %123, %119 ], [ null, %66 ]
  %77 = phi i64* [ %120, %119 ], [ null, %66 ]
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %139

79:                                               ; preds = %73
  %80 = icmp eq i64* %76, %77
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %82, i64* %76, align 8, !tbaa !5
  br label %119

83:                                               ; preds = %79
  %84 = ptrtoint i64* %76 to i64
  %85 = ptrtoint i64* %75 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %141

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %139

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i64* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %87
  %108 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %108, i64* %107, align 8, !tbaa !5
  %109 = icmp sgt i64 %86, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %106 to i8*
  %112 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %86, i1 false) #13
  br label %113

113:                                              ; preds = %105, %110
  %114 = icmp eq i64* %75, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i64, i64* %106, i64 %98
  br label %119

119:                                              ; preds = %117, %81
  %120 = phi i64* [ %118, %117 ], [ %77, %81 ]
  %121 = phi i64* [ %107, %117 ], [ %76, %81 ]
  %122 = phi i64* [ %106, %117 ], [ %75, %81 ]
  %123 = getelementptr inbounds i64, i64* %121, i64 1
  %124 = add nuw nsw i64 %74, 1
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %73, label %69, !llvm.loop !18

127:                                              ; preds = %24, %17
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %44, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %56, %59, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %57, %59 ], [ %57, %56 ]
  %133 = load i64*, i64** %36, align 8, !tbaa !9
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %307

139:                                              ; preds = %73, %100
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %300

141:                                              ; preds = %269, %89
  %142 = phi i64* [ %71, %269 ], [ %75, %89 ]
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %300

144:                                              ; preds = %146
  %145 = icmp slt i64 %151, 1
  br i1 %145, label %269, label %153

146:                                              ; preds = %69, %146
  %147 = phi i64 [ %150, %146 ], [ 0, %69 ]
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %147, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !9
  store i64 1, i64* %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %147, 1
  %151 = load i64, i64* %1, align 8, !tbaa !5
  %152 = icmp slt i64 %147, %151
  br i1 %152, label %146, label %144, !llvm.loop !20

153:                                              ; preds = %144, %255
  %154 = phi %"class.std::vector.0"* [ %257, %255 ], [ %50, %144 ]
  %155 = phi i64 [ %259, %255 ], [ 1, %144 ]
  %156 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %157 unwind label %232

157:                                              ; preds = %153
  %158 = bitcast i8* %156 to i64*
  store i64 1, i64* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 8
  %160 = bitcast i8* %159 to i64*
  %161 = add nsw i64 %155, -1
  %162 = load i64, i64* %3, align 8, !tbaa !5
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %255

166:                                              ; preds = %157
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %161, i32 0, i32 0, i32 0, i32 0
  br label %174

168:                                              ; preds = %221
  %169 = getelementptr inbounds i64, i64* %71, i64 %161
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %155, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %2, align 8, !tbaa !5
  %171 = icmp slt i64 %222, 1
  br i1 %171, label %255, label %172

172:                                              ; preds = %168
  %173 = load i64*, i64** %170, align 8, !tbaa !9
  br label %234

174:                                              ; preds = %227, %166
  %175 = phi i64 [ %222, %227 ], [ %162, %166 ]
  %176 = phi i64 [ %231, %227 ], [ 1, %166 ]
  %177 = phi i64 [ %228, %227 ], [ 1, %166 ]
  %178 = phi i64* [ %225, %227 ], [ %160, %166 ]
  %179 = phi i64* [ %229, %227 ], [ %160, %166 ]
  %180 = phi i64* [ %223, %227 ], [ %158, %166 ]
  %181 = load i64*, i64** %167, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, i64* %181, i64 %177
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = icmp eq i64* %179, %178
  br i1 %186, label %188, label %187

187:                                              ; preds = %174
  store i64 %185, i64* %179, align 8, !tbaa !5
  br label %221

188:                                              ; preds = %174
  %189 = ptrtoint i64* %178 to i64
  %190 = ptrtoint i64* %180 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %195 unwind label %264

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %262

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i64*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i64* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds i64, i64* %211, i64 %192
  store i64 %185, i64* %212, align 8, !tbaa !5
  %213 = icmp sgt i64 %191, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = bitcast i64* %211 to i8*
  %216 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %191, i1 false) #13
  br label %217

217:                                              ; preds = %210, %214
  %218 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  %219 = getelementptr inbounds i64, i64* %211, i64 %203
  %220 = load i64, i64* %3, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %217, %187
  %222 = phi i64 [ %220, %217 ], [ %175, %187 ]
  %223 = phi i64* [ %211, %217 ], [ %180, %187 ]
  %224 = phi i64* [ %212, %217 ], [ %179, %187 ]
  %225 = phi i64* [ %219, %217 ], [ %178, %187 ]
  %226 = icmp slt i64 %177, %222
  br i1 %226, label %227, label %168, !llvm.loop !21

227:                                              ; preds = %221
  %228 = add nuw nsw i64 %177, 1
  %229 = getelementptr inbounds i64, i64* %224, i64 1
  %230 = getelementptr inbounds i64, i64* %223, i64 %177
  %231 = load i64, i64* %230, align 8, !tbaa !5
  br label %174

232:                                              ; preds = %153
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %300

234:                                              ; preds = %172, %248
  %235 = phi i64 [ %252, %248 ], [ 1, %172 ]
  %236 = load i64, i64* %169, align 8, !tbaa !5
  %237 = icmp sgt i64 %235, %236
  %238 = getelementptr inbounds i64, i64* %223, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !5
  br i1 %237, label %240, label %248

240:                                              ; preds = %234
  %241 = xor i64 %236, -1
  %242 = add i64 %235, %241
  %243 = getelementptr inbounds i64, i64* %223, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add i64 %239, 1000000007
  %246 = sub i64 %245, %244
  %247 = srem i64 %246, 1000000007
  br label %248

248:                                              ; preds = %234, %240
  %249 = phi i64 [ %247, %240 ], [ %239, %234 ]
  %250 = getelementptr inbounds i64, i64* %173, i64 %235
  store i64 %249, i64* %250, align 8, !tbaa !5
  %251 = load i64, i64* %2, align 8, !tbaa !5
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %2, align 8, !tbaa !5
  %253 = load i64, i64* %3, align 8, !tbaa !5
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %234, label %255, !llvm.loop !22

255:                                              ; preds = %248, %164, %168
  %256 = phi i64* [ %158, %164 ], [ %223, %168 ], [ %223, %248 ]
  %257 = phi %"class.std::vector.0"* [ %165, %164 ], [ %154, %168 ], [ %154, %248 ]
  %258 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  %259 = add nuw nsw i64 %155, 1
  %260 = load i64, i64* %1, align 8, !tbaa !5
  %261 = icmp slt i64 %155, %260
  br i1 %261, label %153, label %269, !llvm.loop !23

262:                                              ; preds = %205
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %266

264:                                              ; preds = %194
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { i8*, i32 } [ %263, %262 ], [ %265, %264 ]
  %268 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %300

269:                                              ; preds = %255, %69, %144
  %270 = phi %"class.std::vector.0"* [ %50, %144 ], [ %50, %69 ], [ %257, %255 ]
  %271 = phi i64 [ %151, %144 ], [ %70, %69 ], [ %260, %255 ]
  %272 = load i64, i64* %3, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %271, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %274, i64 %272
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %278 unwind label %141

278:                                              ; preds = %269
  %279 = icmp eq i64* %71, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %278, %280
  %283 = icmp eq %"class.std::vector.0"* %270, %55
  br i1 %283, label %294, label %284

284:                                              ; preds = %282, %291
  %285 = phi %"class.std::vector.0"* [ %292, %291 ], [ %270, %282 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !9
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %291

291:                                              ; preds = %289, %284
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 1
  %293 = icmp eq %"class.std::vector.0"* %292, %55
  br i1 %293, label %294, label %284, !llvm.loop !24

294:                                              ; preds = %291, %282
  %295 = phi %"class.std::vector.0"* [ %55, %282 ], [ %270, %291 ]
  %296 = icmp eq %"class.std::vector.0"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.0"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

300:                                              ; preds = %139, %141, %266, %232
  %301 = phi i64* [ %71, %232 ], [ %71, %266 ], [ %75, %139 ], [ %142, %141 ]
  %302 = phi { i8*, i32 } [ %233, %232 ], [ %267, %266 ], [ %140, %139 ], [ %143, %141 ]
  %303 = icmp eq i64* %301, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %300, %304
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %307

307:                                              ; preds = %306, %137
  %308 = phi { i8*, i32 } [ %302, %306 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !27

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !24

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573729608.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !19}
