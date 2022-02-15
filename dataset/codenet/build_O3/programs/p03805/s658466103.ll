; ModuleID = 'Project_CodeNet_C++1400/p03805/s658466103.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s658466103.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658466103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = ptrtoint %"class.std::vector.0"* %30 to i64
  %40 = ptrtoint %"class.std::vector.0"* %28 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  br label %46

43:                                               ; preds = %161, %27
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %184, label %171

46:                                               ; preds = %38, %161
  %47 = phi i32 [ %162, %161 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %165

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %165

51:                                               ; preds = %49
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %42, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %42) #13
          to label %57 unwind label %167

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %53, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %65, i32* %60, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !13
  br label %106

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %53, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !16
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %76 unwind label %167

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %165

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #12
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !16
  store i32* %100, i32** %59, align 8, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %64
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp ugt i64 %42, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %42) #13
          to label %112 unwind label %167

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %108, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %108, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !15
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %120, i32* %115, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %121, i32** %114, align 8, !tbaa !13
  br label %161

122:                                              ; preds = %113
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %108, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = ptrtoint i32* %115 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %131 unwind label %167

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #14
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  %149 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i64 %127, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %127, i1 false) #12
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %124, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %123, align 8, !tbaa !16
  store i32* %155, i32** %114, align 8, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %147, i64 %139
  store i32* %160, i32** %116, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %159, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %162 = add nuw nsw i32 %47, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %46, label %43, !llvm.loop !17

165:                                              ; preds = %46, %49, %86, %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %55, %75, %110, %130
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  br label %522

171:                                              ; preds = %231, %43
  %172 = phi i32* [ null, %43 ], [ %234, %231 ]
  %173 = phi i32* [ null, %43 ], [ %235, %231 ]
  %174 = ptrtoint i32* %172 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  %178 = lshr exact i64 %176, 2
  %179 = icmp eq i32* %173, %172
  %180 = getelementptr inbounds i32, i32* %173, i64 1
  %181 = icmp eq i32* %180, %172
  %182 = select i1 %179, i1 true, i1 %181
  %183 = getelementptr inbounds i32, i32* %172, i64 -1
  br label %242

184:                                              ; preds = %43, %231
  %185 = phi i32 [ %232, %231 ], [ 0, %43 ]
  %186 = phi i32* [ %235, %231 ], [ null, %43 ]
  %187 = phi i32* [ %234, %231 ], [ null, %43 ]
  %188 = phi i32* [ %233, %231 ], [ null, %43 ]
  %189 = icmp eq i32 %185, 0
  br i1 %189, label %231, label %190

190:                                              ; preds = %184
  %191 = add nuw nsw i32 %185, 1
  %192 = icmp eq i32* %187, %188
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  store i32 %191, i32* %187, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  br label %231

195:                                              ; preds = %190
  %196 = ptrtoint i32* %187 to i64
  %197 = ptrtoint i32* %186 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %202 unwind label %240

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #14
          to label %215 unwind label %238

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  store i32 %191, i32* %219, align 4, !tbaa !5
  %220 = icmp sgt i64 %198, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = bitcast i32* %218 to i8*
  %223 = bitcast i32* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %198, i1 false) #12
  br label %224

224:                                              ; preds = %217, %221
  %225 = getelementptr inbounds i32, i32* %219, i64 1
  %226 = icmp eq i32* %186, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds i32, i32* %218, i64 %210
  br label %231

231:                                              ; preds = %184, %193, %229
  %232 = phi i32 [ %191, %193 ], [ %191, %229 ], [ 1, %184 ]
  %233 = phi i32* [ %188, %193 ], [ %230, %229 ], [ %188, %184 ]
  %234 = phi i32* [ %194, %193 ], [ %225, %229 ], [ %187, %184 ]
  %235 = phi i32* [ %186, %193 ], [ %218, %229 ], [ %186, %184 ]
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %184, label %171, !llvm.loop !19

238:                                              ; preds = %212
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %516

240:                                              ; preds = %201
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %516

242:                                              ; preds = %425, %171
  %243 = phi i32 [ 0, %171 ], [ %401, %425 ]
  %244 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %245 unwind label %319

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  store i32 1, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %244, i64 4
  %248 = bitcast i8* %247 to i32*
  br i1 %177, label %249, label %302

249:                                              ; preds = %245, %294
  %250 = phi i32* [ %295, %294 ], [ %246, %245 ]
  %251 = phi i32* [ %297, %294 ], [ %248, %245 ]
  %252 = phi i32* [ %298, %294 ], [ %248, %245 ]
  %253 = phi i64 [ %300, %294 ], [ %178, %245 ]
  %254 = phi i32* [ %299, %294 ], [ %173, %245 ]
  %255 = icmp eq i32* %252, %251
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  %257 = load i32, i32* %254, align 4, !tbaa !5
  store i32 %257, i32* %252, align 4, !tbaa !5
  br label %294

258:                                              ; preds = %249
  %259 = ptrtoint i32* %251 to i64
  %260 = ptrtoint i32* %250 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp eq i64 %261, 9223372036854775804
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %265 unwind label %323

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #14
          to label %278 unwind label %321

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i32*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds i32, i32* %281, i64 %262
  %283 = load i32, i32* %254, align 4, !tbaa !5
  store i32 %283, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i64 %261, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = bitcast i32* %281 to i8*
  %287 = bitcast i32* %250 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %287, i64 %261, i1 false) #12
  br label %288

288:                                              ; preds = %285, %280
  %289 = icmp eq i32* %250, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %290, %288
  %293 = getelementptr inbounds i32, i32* %281, i64 %273
  br label %294

294:                                              ; preds = %292, %256
  %295 = phi i32* [ %281, %292 ], [ %250, %256 ]
  %296 = phi i32* [ %282, %292 ], [ %252, %256 ]
  %297 = phi i32* [ %293, %292 ], [ %251, %256 ]
  %298 = getelementptr inbounds i32, i32* %296, i64 1
  %299 = getelementptr inbounds i32, i32* %254, i64 1
  %300 = add nsw i64 %253, -1
  %301 = icmp sgt i64 %253, 1
  br i1 %301, label %249, label %302, !llvm.loop !20

302:                                              ; preds = %294, %245
  %303 = phi i32* [ %246, %245 ], [ %295, %294 ]
  %304 = phi i32* [ %248, %245 ], [ %298, %294 ]
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = ptrtoint i32* %304 to i64
  %307 = ptrtoint i32* %303 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %312 = ptrtoint %"class.std::vector.0"* %310 to i64
  %313 = ptrtoint %"class.std::vector.0"* %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp sgt i32 %305, 0
  br i1 %316, label %317, label %391

317:                                              ; preds = %302
  %318 = zext i32 %305 to i64
  br label %325

319:                                              ; preds = %242
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %516

321:                                              ; preds = %275
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %508

323:                                              ; preds = %264
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %508

325:                                              ; preds = %317, %387
  %326 = phi i64 [ 0, %317 ], [ %389, %387 ]
  %327 = phi i8 [ 1, %317 ], [ %388, %387 ]
  %328 = icmp eq i64 %326, 0
  br i1 %328, label %387, label %329

329:                                              ; preds = %325
  %330 = icmp ugt i64 %309, %326
  br i1 %330, label %334, label %331

331:                                              ; preds = %329
  %332 = and i64 %326, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %332, i64 %309) #13
          to label %333 unwind label %364

333:                                              ; preds = %331
  unreachable

334:                                              ; preds = %329
  %335 = getelementptr inbounds i32, i32* %303, i64 %326
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i64 %326, -1
  %338 = icmp ugt i64 %309, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %337, i64 %309) #13
          to label %340 unwind label %364

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %334
  %342 = getelementptr inbounds i32, i32* %303, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = icmp ugt i64 %315, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %341
  %347 = sext i32 %343 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %347, i64 %315) #13
          to label %348 unwind label %364

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %341
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %344, i32 0, i32 0, i32 0, i32 1
  %351 = load i32*, i32** %350, align 8, !tbaa !13
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %344, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !16
  %354 = ptrtoint i32* %351 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp eq i64 %356, 0
  %359 = select i1 %358, i8 0, i8 %327
  %360 = trunc i64 %357 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %349
  %363 = and i64 %357, 4294967295
  br label %368

364:                                              ; preds = %346, %339, %331
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %508

366:                                              ; preds = %371
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %508

368:                                              ; preds = %362, %377
  %369 = phi i64 [ 0, %362 ], [ %378, %377 ]
  %370 = icmp eq i64 %369, %357
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %357) #13
          to label %372 unwind label %366

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds i32, i32* %353, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, %336
  br i1 %376, label %387, label %377

377:                                              ; preds = %373
  %378 = add nuw nsw i64 %369, 1
  %379 = icmp eq i64 %378, %363
  br i1 %379, label %391, label %368, !llvm.loop !21

380:                                              ; preds = %349
  %381 = and i8 %359, 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = and i8 %359, 1
  %385 = zext i8 %384 to i32
  %386 = add nuw nsw i32 %243, %385
  br label %397

387:                                              ; preds = %373, %325, %380
  %388 = phi i8 [ %327, %325 ], [ %359, %380 ], [ 1, %373 ]
  %389 = add nuw nsw i64 %326, 1
  %390 = icmp eq i64 %389, %318
  br i1 %390, label %391, label %325, !llvm.loop !22

391:                                              ; preds = %387, %377, %302
  %392 = phi i8 [ 1, %302 ], [ 0, %377 ], [ %388, %387 ]
  %393 = and i8 %392, 1
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %243, %394
  %396 = icmp eq i32* %303, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %383, %391
  %398 = phi i32 [ %386, %383 ], [ %395, %391 ]
  %399 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %391, %397
  %401 = phi i32 [ %395, %391 ], [ %398, %397 ]
  br i1 %182, label %450, label %402

402:                                              ; preds = %400
  %403 = load i32, i32* %183, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %434, %402
  %405 = phi i32 [ %403, %402 ], [ %409, %434 ]
  %406 = phi i64 [ -1, %402 ], [ %407, %434 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds i32, i32* %172, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp slt i32 %409, %405
  br i1 %410, label %411, label %434

411:                                              ; preds = %404
  %412 = getelementptr inbounds i32, i32* %172, i64 %406
  %413 = icmp slt i32 %409, %403
  br i1 %413, label %421, label %414, !llvm.loop !23

414:                                              ; preds = %411, %414
  %415 = phi i32* [ %419, %414 ], [ %183, %411 ]
  %416 = phi i32* [ %415, %414 ], [ %172, %411 ]
  %417 = getelementptr inbounds i32, i32* %416, i64 -2
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %415, i64 -1
  %420 = icmp slt i32 %409, %418
  br i1 %420, label %421, label %414, !llvm.loop !23

421:                                              ; preds = %414, %411
  %422 = phi i32 [ %403, %411 ], [ %418, %414 ]
  %423 = phi i32* [ %183, %411 ], [ %419, %414 ]
  store i32 %422, i32* %408, align 4, !tbaa !5
  store i32 %409, i32* %423, align 4, !tbaa !5
  %424 = icmp eq i64 %406, -1
  br i1 %424, label %425, label %426

425:                                              ; preds = %426, %421
  br label %242, !llvm.loop !24

426:                                              ; preds = %421, %426
  %427 = phi i32* [ %432, %426 ], [ %183, %421 ]
  %428 = phi i32* [ %431, %426 ], [ %412, %421 ]
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = load i32, i32* %427, align 4, !tbaa !5
  store i32 %430, i32* %428, align 4, !tbaa !5
  store i32 %429, i32* %427, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 1
  %432 = getelementptr inbounds i32, i32* %427, i64 -1
  %433 = icmp ult i32* %431, %432
  br i1 %433, label %426, label %425, !llvm.loop !24

434:                                              ; preds = %404
  %435 = icmp eq i32* %408, %173
  br i1 %435, label %436, label %404, !llvm.loop !25

436:                                              ; preds = %434
  %437 = icmp ugt i32* %183, %173
  br i1 %437, label %438, label %450

438:                                              ; preds = %436
  %439 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %403, i32* %173, align 4, !tbaa !5
  store i32 %439, i32* %183, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %172, i64 -2
  %441 = icmp ult i32* %180, %440
  br i1 %441, label %442, label %450, !llvm.loop !26

442:                                              ; preds = %438, %442
  %443 = phi i32* [ %448, %442 ], [ %440, %438 ]
  %444 = phi i32* [ %447, %442 ], [ %180, %438 ]
  %445 = load i32, i32* %443, align 4, !tbaa !5
  %446 = load i32, i32* %444, align 4, !tbaa !5
  store i32 %445, i32* %444, align 4, !tbaa !5
  store i32 %446, i32* %443, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 1
  %448 = getelementptr inbounds i32, i32* %443, i64 -1
  %449 = icmp ult i32* %447, %448
  br i1 %449, label %442, label %450, !llvm.loop !26

450:                                              ; preds = %400, %442, %436, %438
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
          to label %452 unwind label %514

452:                                              ; preds = %450
  %453 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !27
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !29
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %465 unwind label %514

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %452
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !32
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !34
  br label %480

473:                                              ; preds = %466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
          to label %474 unwind label %514

474:                                              ; preds = %473
  %475 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %476 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %475, align 8, !tbaa !27
  %477 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, i64 6
  %478 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, align 8
  %479 = invoke signext i8 %478(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
          to label %480 unwind label %514

480:                                              ; preds = %474, %470
  %481 = phi i8 [ %472, %470 ], [ %479, %474 ]
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %481)
          to label %483 unwind label %514

483:                                              ; preds = %480
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482)
          to label %485 unwind label %514

485:                                              ; preds = %483
  %486 = icmp eq i32* %173, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %488) #12
  br label %489

489:                                              ; preds = %485, %487
  %490 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %491 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %492 = icmp eq %"class.std::vector.0"* %490, %491
  br i1 %492, label %503, label %493

493:                                              ; preds = %489, %500
  %494 = phi %"class.std::vector.0"* [ %501, %500 ], [ %490, %489 ]
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %494, i64 0, i32 0, i32 0, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8, !tbaa !16
  %497 = icmp eq i32* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i32* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %498, %493
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %494, i64 1
  %502 = icmp eq %"class.std::vector.0"* %501, %491
  br i1 %502, label %503, label %493, !llvm.loop !35

503:                                              ; preds = %500, %489
  %504 = icmp eq %"class.std::vector.0"* %490, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = bitcast %"class.std::vector.0"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %506) #12
  br label %507

507:                                              ; preds = %503, %505
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

508:                                              ; preds = %321, %323, %364, %366
  %509 = phi i32* [ %303, %366 ], [ %303, %364 ], [ %250, %321 ], [ %250, %323 ]
  %510 = phi { i8*, i32 } [ %367, %366 ], [ %365, %364 ], [ %322, %321 ], [ %324, %323 ]
  %511 = icmp eq i32* %509, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %508
  %513 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %513) #12
  br label %516

514:                                              ; preds = %483, %480, %474, %473, %464, %450
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %238, %240, %319, %508, %512, %514
  %517 = phi i32* [ %173, %514 ], [ %173, %319 ], [ %173, %508 ], [ %173, %512 ], [ %186, %238 ], [ %186, %240 ]
  %518 = phi { i8*, i32 } [ %515, %514 ], [ %320, %319 ], [ %510, %508 ], [ %510, %512 ], [ %239, %238 ], [ %241, %240 ]
  %519 = icmp eq i32* %517, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %521) #12
  br label %522

522:                                              ; preds = %520, %516, %169
  %523 = phi { i8*, i32 } [ %170, %169 ], [ %518, %516 ], [ %518, %520 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %523
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658466103.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !18}
