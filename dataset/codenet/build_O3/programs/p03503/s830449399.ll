; ModuleID = 'Project_CodeNet_C++1400/p03503/s830449399.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s830449399.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830449399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %3 to i8**
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i32** %12 to i8**
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i32** %14 to i8**
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %93, %0
  %21 = phi i32 [ %18, %0 ], [ %95, %93 ]
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.0"* %5 to i8**
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast i32** %28 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %163, label %115

33:                                               ; preds = %0, %93
  %34 = phi i32 [ %94, %93 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %36 unwind label %80

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i8* %35, i8** %11, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  store i8* %38, i8** %13, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store i8* %38, i8** %15, align 8, !tbaa !13
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %82 unwind label %86

40:                                               ; preds = %362
  %41 = load i32*, i32** %14, align 8, !tbaa !13
  %42 = load i32*, i32** %10, align 8, !tbaa !9
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = bitcast %"class.std::vector.0"* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %40
  %50 = icmp ugt i64 %46, 2305843009213693951
  br i1 %50, label %51, label %53, !prof !14

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %52 unwind label %99

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %55 unwind label %97

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i32* [ %56, %55 ], [ null, %40 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %58, i32** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %58, i32** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %58, i64 %46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !12
  %63 = load i32*, i32** %10, align 8, !tbaa !15
  %64 = load i32*, i32** %14, align 8, !tbaa !15
  %65 = ptrtoint i32* %64 to i64
  %66 = ptrtoint i32* %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = bitcast i32* %58 to i8*
  %71 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %67, i1 false) #14
  br label %72

72:                                               ; preds = %69, %57
  %73 = ashr exact i64 %67, 2
  %74 = getelementptr inbounds i32, i32* %58, i64 %73
  store i32* %74, i32** %60, align 8, !tbaa !13
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %16, align 8, !tbaa !16
  br label %88

77:                                               ; preds = %362
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %363, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %97

78:                                               ; preds = %77
  %79 = load i32*, i32** %10, align 8, !tbaa !9
  br label %88

80:                                               ; preds = %33
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %107

82:                                               ; preds = %36
  %83 = load i32*, i32** %10, align 8, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %330 unwind label %86

86:                                               ; preds = %358, %354, %350, %346, %342, %338, %334, %330, %82, %36
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %101

88:                                               ; preds = %78, %72
  %89 = phi i32* [ %79, %78 ], [ %63, %72 ]
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %94 = add nuw nsw i32 %34, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %33, label %20, !llvm.loop !18

97:                                               ; preds = %53, %77
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %51
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %97, %99, %86
  %102 = phi { i8*, i32 } [ %87, %86 ], [ %98, %97 ], [ %100, %99 ]
  %103 = load i32*, i32** %10, align 8, !tbaa !9
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %101, %80
  %108 = phi { i8*, i32 } [ %81, %80 ], [ %102, %101 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %328

109:                                              ; preds = %223
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %114 = icmp sgt i32 %225, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %20, %109
  br label %244

116:                                              ; preds = %109
  %117 = zext i32 %225 to i64
  br label %118

118:                                              ; preds = %116, %152
  %119 = phi i32 [ %154, %152 ], [ 0, %116 ]
  %120 = phi i32 [ %153, %152 ], [ -1000000000, %116 ]
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %118
  %123 = and i32 %119, 1
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %119, 2
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %119, 4
  %128 = icmp eq i32 %127, 0
  %129 = and i32 %119, 8
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %119, 16
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %119, 32
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %119, 64
  %136 = icmp eq i32 %135, 0
  %137 = trunc i32 %119 to i8
  %138 = icmp sgt i8 %137, -1
  %139 = and i32 %119, 256
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %119, 512
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %119, 1024
  %144 = icmp eq i32 %143, 0
  br label %156

145:                                              ; preds = %156
  %146 = load i32*, i32** %159, align 8, !tbaa !9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %145, %156
  %151 = phi i32 [ 0, %156 ], [ %149, %145 ]
  br i1 %126, label %413, label %406

152:                                              ; preds = %160, %118
  %153 = phi i32 [ %120, %118 ], [ %162, %160 ]
  %154 = add nuw nsw i32 %119, 1
  %155 = icmp eq i32 %154, 1024
  br i1 %155, label %239, label %118, !llvm.loop !20

156:                                              ; preds = %122, %494
  %157 = phi i64 [ 0, %122 ], [ %502, %494 ]
  %158 = phi i32 [ 0, %122 ], [ %501, %494 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %157, i32 0, i32 0, i32 0, i32 0
  br i1 %124, label %150, label %145

160:                                              ; preds = %494
  %161 = icmp slt i32 %120, %501
  %162 = select i1 %161, i32 %501, i32 %120
  br label %152

163:                                              ; preds = %20, %223
  %164 = phi i32 [ %224, %223 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %165 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %166 unwind label %210

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  store i8* %165, i8** %25, align 8, !tbaa !9
  %168 = getelementptr inbounds i8, i8* %165, i64 44
  store i8* %168, i8** %27, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %165, i8 0, i64 44, i1 false)
  store i8* %168, i8** %29, align 8, !tbaa !13
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %167)
          to label %212 unwind label %216

170:                                              ; preds = %402
  %171 = load i32*, i32** %28, align 8, !tbaa !13
  %172 = load i32*, i32** %24, align 8, !tbaa !9
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = bitcast %"class.std::vector.0"* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false) #14
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %170
  %180 = icmp ugt i64 %176, 2305843009213693951
  br i1 %180, label %181, label %183, !prof !14

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %182 unwind label %229

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %185 unwind label %227

185:                                              ; preds = %183
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %170
  %188 = phi i32* [ %186, %185 ], [ null, %170 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %188, i32** %189, align 8, !tbaa !9
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %188, i32** %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %188, i64 %176
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %191, i32** %192, align 8, !tbaa !12
  %193 = load i32*, i32** %24, align 8, !tbaa !15
  %194 = load i32*, i32** %28, align 8, !tbaa !15
  %195 = ptrtoint i32* %194 to i64
  %196 = ptrtoint i32* %193 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %187
  %200 = bitcast i32* %188 to i8*
  %201 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %197, i1 false) #14
  br label %202

202:                                              ; preds = %199, %187
  %203 = ashr exact i64 %197, 2
  %204 = getelementptr inbounds i32, i32* %188, i64 %203
  store i32* %204, i32** %190, align 8, !tbaa !13
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !16
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 1
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %30, align 8, !tbaa !16
  br label %218

207:                                              ; preds = %402
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %403, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %208 unwind label %227

208:                                              ; preds = %207
  %209 = load i32*, i32** %24, align 8, !tbaa !9
  br label %218

210:                                              ; preds = %163
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %237

212:                                              ; preds = %166
  %213 = load i32*, i32** %24, align 8, !tbaa !9
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %214)
          to label %366 unwind label %216

216:                                              ; preds = %398, %394, %390, %386, %382, %378, %374, %370, %366, %212, %166
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %231

218:                                              ; preds = %208, %202
  %219 = phi i32* [ %209, %208 ], [ %193, %202 ]
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %224 = add nuw nsw i32 %164, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %163, label %109, !llvm.loop !21

227:                                              ; preds = %183, %207
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %231

229:                                              ; preds = %181
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %227, %229, %216
  %232 = phi { i8*, i32 } [ %217, %216 ], [ %228, %227 ], [ %230, %229 ]
  %233 = load i32*, i32** %24, align 8, !tbaa !9
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %235, %231, %210
  %238 = phi { i8*, i32 } [ %211, %210 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %326

239:                                              ; preds = %244, %152
  %240 = phi i32 [ %153, %152 ], [ 0, %244 ]
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %248 unwind label %324

244:                                              ; preds = %244, %115
  %245 = phi i32 [ 0, %115 ], [ %246, %244 ]
  %246 = add nuw nsw i32 %245, 8
  %247 = icmp eq i32 %246, 1024
  br i1 %247, label %239, label %244, !llvm.loop !20

248:                                              ; preds = %239
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !24
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %261 unwind label %324

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !27
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !29
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %324

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !22
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %324

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %277)
          to label %279 unwind label %324

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %324

281:                                              ; preds = %279
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %242, align 8, !tbaa !30
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !16
  %284 = icmp eq %"class.std::vector.0"* %282, %283
  br i1 %284, label %297, label %285

285:                                              ; preds = %281, %292
  %286 = phi %"class.std::vector.0"* [ %293, %292 ], [ %282, %281 ]
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !9
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 1
  %294 = icmp eq %"class.std::vector.0"* %293, %283
  br i1 %294, label %295, label %285, !llvm.loop !31

295:                                              ; preds = %292
  %296 = load %"class.std::vector.0"*, %"class.std::vector.0"** %242, align 8, !tbaa !30
  br label %297

297:                                              ; preds = %295, %281
  %298 = phi %"class.std::vector.0"* [ %296, %295 ], [ %282, %281 ]
  %299 = icmp eq %"class.std::vector.0"* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast %"class.std::vector.0"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %241, align 8, !tbaa !30
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !16
  %305 = icmp eq %"class.std::vector.0"* %303, %304
  br i1 %305, label %318, label %306

306:                                              ; preds = %302, %313
  %307 = phi %"class.std::vector.0"* [ %314, %313 ], [ %303, %302 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !9
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 1
  %315 = icmp eq %"class.std::vector.0"* %314, %304
  br i1 %315, label %316, label %306, !llvm.loop !31

316:                                              ; preds = %313
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %241, align 8, !tbaa !30
  br label %318

318:                                              ; preds = %316, %302
  %319 = phi %"class.std::vector.0"* [ %317, %316 ], [ %303, %302 ]
  %320 = icmp eq %"class.std::vector.0"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.0"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

324:                                              ; preds = %279, %276, %270, %269, %260, %239
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %237
  %327 = phi { i8*, i32 } [ %238, %237 ], [ %325, %324 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %328

328:                                              ; preds = %326, %107
  %329 = phi { i8*, i32 } [ %108, %107 ], [ %327, %326 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %329

330:                                              ; preds = %82
  %331 = load i32*, i32** %10, align 8, !tbaa !9
  %332 = getelementptr inbounds i32, i32* %331, i64 2
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %86

334:                                              ; preds = %330
  %335 = load i32*, i32** %10, align 8, !tbaa !9
  %336 = getelementptr inbounds i32, i32* %335, i64 3
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %86

338:                                              ; preds = %334
  %339 = load i32*, i32** %10, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %340)
          to label %342 unwind label %86

342:                                              ; preds = %338
  %343 = load i32*, i32** %10, align 8, !tbaa !9
  %344 = getelementptr inbounds i32, i32* %343, i64 5
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %86

346:                                              ; preds = %342
  %347 = load i32*, i32** %10, align 8, !tbaa !9
  %348 = getelementptr inbounds i32, i32* %347, i64 6
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %348)
          to label %350 unwind label %86

350:                                              ; preds = %346
  %351 = load i32*, i32** %10, align 8, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %351, i64 7
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %86

354:                                              ; preds = %350
  %355 = load i32*, i32** %10, align 8, !tbaa !9
  %356 = getelementptr inbounds i32, i32* %355, i64 8
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %86

358:                                              ; preds = %354
  %359 = load i32*, i32** %10, align 8, !tbaa !9
  %360 = getelementptr inbounds i32, i32* %359, i64 9
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %86

362:                                              ; preds = %358
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !16
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !32
  %365 = icmp eq %"class.std::vector.0"* %363, %364
  br i1 %365, label %77, label %40

366:                                              ; preds = %212
  %367 = load i32*, i32** %24, align 8, !tbaa !9
  %368 = getelementptr inbounds i32, i32* %367, i64 2
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %216

370:                                              ; preds = %366
  %371 = load i32*, i32** %24, align 8, !tbaa !9
  %372 = getelementptr inbounds i32, i32* %371, i64 3
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %372)
          to label %374 unwind label %216

374:                                              ; preds = %370
  %375 = load i32*, i32** %24, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %375, i64 4
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %216

378:                                              ; preds = %374
  %379 = load i32*, i32** %24, align 8, !tbaa !9
  %380 = getelementptr inbounds i32, i32* %379, i64 5
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %380)
          to label %382 unwind label %216

382:                                              ; preds = %378
  %383 = load i32*, i32** %24, align 8, !tbaa !9
  %384 = getelementptr inbounds i32, i32* %383, i64 6
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %384)
          to label %386 unwind label %216

386:                                              ; preds = %382
  %387 = load i32*, i32** %24, align 8, !tbaa !9
  %388 = getelementptr inbounds i32, i32* %387, i64 7
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %216

390:                                              ; preds = %386
  %391 = load i32*, i32** %24, align 8, !tbaa !9
  %392 = getelementptr inbounds i32, i32* %391, i64 8
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %392)
          to label %394 unwind label %216

394:                                              ; preds = %390
  %395 = load i32*, i32** %24, align 8, !tbaa !9
  %396 = getelementptr inbounds i32, i32* %395, i64 9
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %216

398:                                              ; preds = %394
  %399 = load i32*, i32** %24, align 8, !tbaa !9
  %400 = getelementptr inbounds i32, i32* %399, i64 10
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %216

402:                                              ; preds = %398
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !16
  %404 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !32
  %405 = icmp eq %"class.std::vector.0"* %403, %404
  br i1 %405, label %207, label %170

406:                                              ; preds = %150
  %407 = load i32*, i32** %159, align 8, !tbaa !9
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %151, %411
  br label %413

413:                                              ; preds = %406, %150
  %414 = phi i32 [ %151, %150 ], [ %412, %406 ]
  br i1 %128, label %422, label %415

415:                                              ; preds = %413
  %416 = load i32*, i32** %159, align 8, !tbaa !9
  %417 = getelementptr inbounds i32, i32* %416, i64 2
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %414, %420
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi i32 [ %414, %413 ], [ %421, %415 ]
  br i1 %130, label %431, label %424

424:                                              ; preds = %422
  %425 = load i32*, i32** %159, align 8, !tbaa !9
  %426 = getelementptr inbounds i32, i32* %425, i64 3
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %423, %429
  br label %431

431:                                              ; preds = %424, %422
  %432 = phi i32 [ %423, %422 ], [ %430, %424 ]
  br i1 %132, label %440, label %433

433:                                              ; preds = %431
  %434 = load i32*, i32** %159, align 8, !tbaa !9
  %435 = getelementptr inbounds i32, i32* %434, i64 4
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp ne i32 %436, 0
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %432, %438
  br label %440

440:                                              ; preds = %433, %431
  %441 = phi i32 [ %432, %431 ], [ %439, %433 ]
  br i1 %134, label %449, label %442

442:                                              ; preds = %440
  %443 = load i32*, i32** %159, align 8, !tbaa !9
  %444 = getelementptr inbounds i32, i32* %443, i64 5
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = add nuw nsw i32 %441, %447
  br label %449

449:                                              ; preds = %442, %440
  %450 = phi i32 [ %441, %440 ], [ %448, %442 ]
  br i1 %136, label %458, label %451

451:                                              ; preds = %449
  %452 = load i32*, i32** %159, align 8, !tbaa !9
  %453 = getelementptr inbounds i32, i32* %452, i64 6
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %450, %456
  br label %458

458:                                              ; preds = %451, %449
  %459 = phi i32 [ %450, %449 ], [ %457, %451 ]
  br i1 %138, label %467, label %460

460:                                              ; preds = %458
  %461 = load i32*, i32** %159, align 8, !tbaa !9
  %462 = getelementptr inbounds i32, i32* %461, i64 7
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = add nuw nsw i32 %459, %465
  br label %467

467:                                              ; preds = %460, %458
  %468 = phi i32 [ %459, %458 ], [ %466, %460 ]
  br i1 %140, label %476, label %469

469:                                              ; preds = %467
  %470 = load i32*, i32** %159, align 8, !tbaa !9
  %471 = getelementptr inbounds i32, i32* %470, i64 8
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = add nuw nsw i32 %468, %474
  br label %476

476:                                              ; preds = %469, %467
  %477 = phi i32 [ %468, %467 ], [ %475, %469 ]
  br i1 %142, label %485, label %478

478:                                              ; preds = %476
  %479 = load i32*, i32** %159, align 8, !tbaa !9
  %480 = getelementptr inbounds i32, i32* %479, i64 9
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add nuw nsw i32 %477, %483
  br label %485

485:                                              ; preds = %478, %476
  %486 = phi i32 [ %477, %476 ], [ %484, %478 ]
  br i1 %144, label %494, label %487

487:                                              ; preds = %485
  %488 = load i32*, i32** %159, align 8, !tbaa !9
  %489 = getelementptr inbounds i32, i32* %488, i64 10
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp ne i32 %490, 0
  %492 = zext i1 %491 to i32
  %493 = add nuw nsw i32 %486, %492
  br label %494

494:                                              ; preds = %487, %485
  %495 = phi i32 [ %486, %485 ], [ %493, %487 ]
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %157, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !9
  %499 = getelementptr inbounds i32, i32* %498, i64 %496
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, %158
  %502 = add nuw nsw i64 %157, 1
  %503 = icmp eq i64 %502, %117
  br i1 %503, label %160, label %156, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !15
  %52 = load i32*, i32** %33, align 8, !tbaa !15
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !12
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !13
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !15, !alias.scope !37, !noalias !34
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !15, !alias.scope !34, !noalias !37
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !12, !alias.scope !37, !noalias !34
  store i32* %80, i32** %78, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14, !alias.scope !37, !noalias !34
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !39

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !12, !alias.scope !43, !noalias !40
  store i32* %97, i32** %95, align 8, !tbaa !12, !alias.scope !40, !noalias !43
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !39

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !30
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !32
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #14
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830449399.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !11, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!17, !11, i64 16}
!33 = distinct !{!33, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !19}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
