; ModuleID = 'Project_CodeNet_C++1400/p03805/s228988082.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s228988082.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228988082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %23, %20 ]
  %28 = phi %"class.std::vector.0"* [ %19, %17 ], [ %25, %20 ]
  %29 = phi %"class.std::vector.0"* [ null, %17 ], [ %25, %20 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %164, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %342

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %250, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %342

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %38, 1
  br i1 %52, label %172, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %49, i64 %39
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  br label %172

56:                                               ; preds = %26, %164
  %57 = phi i32 [ %165, %164 ], [ 0, %26 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %168

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %168

61:                                               ; preds = %59
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4, !tbaa !5
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !13
  br label %114

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %66, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %83 unwind label %170

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %74
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %168

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  %98 = load i32, i32* %5, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %84
  %100 = phi i32 [ %98, %96 ], [ %65, %84 ]
  %101 = phi i32* [ %97, %96 ], [ null, %84 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %80
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = icmp sgt i64 %79, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %79, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %76, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i32* %101, i32** %75, align 8, !tbaa !16
  store i32* %108, i32** %67, align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %101, i64 %91
  store i32* %113, i32** %69, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %112, %72
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !15
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %123, i32* %118, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %124, i32** %117, align 8, !tbaa !13
  br label %164

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %116, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = ptrtoint i32* %118 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %134 unwind label %170

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  %152 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %150 to i8*
  %156 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %130, i1 false) #13
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %157
  store i32* %150, i32** %126, align 8, !tbaa !16
  store i32* %158, i32** %117, align 8, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %163, i32** %119, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %122
  %165 = add nuw nsw i32 %57, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %56, label %37, !llvm.loop !17

168:                                              ; preds = %56, %59, %93, %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %552

170:                                              ; preds = %82, %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %552

172:                                              ; preds = %53, %48
  %173 = phi i32* [ %54, %53 ], [ %51, %48 ]
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %243

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  %178 = icmp ult i32 %174, 8
  br i1 %178, label %241, label %179

179:                                              ; preds = %176
  %180 = and i64 %177, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %222, label %186

186:                                              ; preds = %179
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %218, %188 ]
  %190 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %186 ], [ %219, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %220, %188 ]
  %192 = getelementptr inbounds i32, i32* %49, i64 %189
  %193 = add <4 x i32> %190, <i32 4, i32 4, i32 4, i32 4>
  %194 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %189, 8
  %198 = add <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  %199 = getelementptr inbounds i32, i32* %49, i64 %197
  %200 = add <4 x i32> %190, <i32 12, i32 12, i32 12, i32 12>
  %201 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %189, 16
  %205 = add <4 x i32> %190, <i32 16, i32 16, i32 16, i32 16>
  %206 = getelementptr inbounds i32, i32* %49, i64 %204
  %207 = add <4 x i32> %190, <i32 20, i32 20, i32 20, i32 20>
  %208 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5
  %211 = or i64 %189, 24
  %212 = add <4 x i32> %190, <i32 24, i32 24, i32 24, i32 24>
  %213 = getelementptr inbounds i32, i32* %49, i64 %211
  %214 = add <4 x i32> %190, <i32 28, i32 28, i32 28, i32 28>
  %215 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %189, 32
  %219 = add <4 x i32> %190, <i32 32, i32 32, i32 32, i32 32>
  %220 = add i64 %191, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %188, !llvm.loop !19

222:                                              ; preds = %188, %179
  %223 = phi i64 [ 0, %179 ], [ %218, %188 ]
  %224 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %179 ], [ %219, %188 ]
  %225 = icmp eq i64 %184, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %235, %226 ], [ %223, %222 ]
  %228 = phi <4 x i32> [ %236, %226 ], [ %224, %222 ]
  %229 = phi i64 [ %237, %226 ], [ %184, %222 ]
  %230 = getelementptr inbounds i32, i32* %49, i64 %227
  %231 = add <4 x i32> %228, <i32 4, i32 4, i32 4, i32 4>
  %232 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %227, 8
  %236 = add <4 x i32> %228, <i32 8, i32 8, i32 8, i32 8>
  %237 = add i64 %229, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %226, !llvm.loop !21

239:                                              ; preds = %226, %222
  %240 = icmp eq i64 %180, %177
  br i1 %240, label %243, label %241

241:                                              ; preds = %176, %239
  %242 = phi i64 [ 0, %176 ], [ %180, %239 ]
  br label %344

243:                                              ; preds = %344, %239, %172
  %244 = icmp eq i32* %173, %49
  %245 = getelementptr inbounds i8, i8* %47, i64 4
  %246 = bitcast i8* %245 to i32*
  %247 = icmp eq i32* %173, %246
  %248 = select i1 %244, i1 true, i1 %247
  %249 = getelementptr inbounds i32, i32* %173, i64 -1
  br i1 %248, label %250, label %350

250:                                              ; preds = %43, %243
  %251 = phi i32 [ %174, %243 ], [ 0, %43 ]
  %252 = phi i32* [ %49, %243 ], [ null, %43 ]
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %325, label %492

255:                                              ; preds = %274
  %256 = and i8 %279, 1
  %257 = zext i8 %256 to i32
  br label %492

258:                                              ; preds = %284, %331
  %259 = phi i8 [ undef, %331 ], [ %306, %284 ]
  %260 = phi i64 [ 0, %331 ], [ %307, %284 ]
  %261 = phi i8 [ 0, %331 ], [ %306, %284 ]
  %262 = icmp eq i64 %338, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %271, %263 ], [ %260, %258 ]
  %265 = phi i8 [ %270, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %272, %263 ], [ %338, %258 ]
  %267 = getelementptr inbounds i32, i32* %318, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %335
  %270 = select i1 %269, i8 1, i8 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !23

274:                                              ; preds = %258, %263, %323
  %275 = phi i64 [ %324, %323 ], [ %333, %263 ], [ %333, %258 ]
  %276 = phi i8 [ 0, %323 ], [ %259, %258 ], [ %270, %263 ]
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %278, i8 0, i8 %313
  %280 = icmp eq i64 %275, %330
  br i1 %280, label %255, label %281, !llvm.loop !24

281:                                              ; preds = %274
  %282 = getelementptr inbounds i32, i32* %252, i64 %275
  %283 = load i32, i32* %282, align 4, !tbaa !5
  br label %310

284:                                              ; preds = %284, %340
  %285 = phi i64 [ 0, %340 ], [ %307, %284 ]
  %286 = phi i8 [ 0, %340 ], [ %306, %284 ]
  %287 = phi i64 [ %341, %340 ], [ %308, %284 ]
  %288 = getelementptr inbounds i32, i32* %318, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, %335
  %291 = or i64 %285, 1
  %292 = getelementptr inbounds i32, i32* %318, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, %335
  %295 = or i64 %285, 2
  %296 = getelementptr inbounds i32, i32* %318, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %335
  %299 = or i64 %285, 3
  %300 = getelementptr inbounds i32, i32* %318, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, %335
  %303 = select i1 %302, i1 true, i1 %298
  %304 = select i1 %303, i1 true, i1 %294
  %305 = select i1 %304, i1 true, i1 %290
  %306 = select i1 %305, i8 1, i8 %286
  %307 = add nuw nsw i64 %285, 4
  %308 = add i64 %287, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %258, label %284, !llvm.loop !25

310:                                              ; preds = %281, %328
  %311 = phi i32 [ 0, %328 ], [ %283, %281 ]
  %312 = phi i64 [ 0, %328 ], [ %275, %281 ]
  %313 = phi i8 [ 1, %328 ], [ %279, %281 ]
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %314, i32 0, i32 0, i32 0, i32 1
  %316 = load i32*, i32** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %314, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !16
  %319 = ptrtoint i32* %316 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %310
  %324 = add nuw nsw i64 %312, 1
  br label %274

325:                                              ; preds = %250
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %327 = icmp sgt i32 %251, 1
  br i1 %327, label %328, label %492

328:                                              ; preds = %325
  %329 = add nsw i32 %251, -1
  %330 = zext i32 %329 to i64
  br label %310

331:                                              ; preds = %310
  %332 = ashr exact i64 %321, 2
  %333 = add nuw nsw i64 %312, 1
  %334 = getelementptr inbounds i32, i32* %252, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %337 = add i64 %336, -1
  %338 = and i64 %336, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %258, label %340

340:                                              ; preds = %331
  %341 = and i64 %336, -4
  br label %284

342:                                              ; preds = %45, %41
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %552

344:                                              ; preds = %241, %344
  %345 = phi i64 [ %348, %344 ], [ %242, %241 ]
  %346 = getelementptr inbounds i32, i32* %49, i64 %345
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %346, align 4, !tbaa !5
  %348 = add nuw nsw i64 %345, 1
  %349 = icmp eq i64 %348, %177
  br i1 %349, label %243, label %344, !llvm.loop !26

350:                                              ; preds = %243, %468
  %351 = phi i32 [ %445, %468 ], [ 0, %243 ]
  %352 = load i32, i32* %49, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %444

354:                                              ; preds = %350
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %357 = icmp sgt i32 %355, 1
  br i1 %357, label %358, label %387

358:                                              ; preds = %354
  %359 = add nsw i32 %355, -1
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %415, %358
  %362 = phi i32 [ 0, %358 ], [ %417, %415 ]
  %363 = phi i64 [ 0, %358 ], [ %409, %415 ]
  %364 = phi i8 [ 1, %358 ], [ %413, %415 ]
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %365, i32 0, i32 0, i32 0, i32 1
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %365, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !16
  %370 = ptrtoint i32* %367 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %361
  %375 = add nuw nsw i64 %363, 1
  br label %408

376:                                              ; preds = %361
  %377 = ashr exact i64 %372, 2
  %378 = add nuw nsw i64 %363, 1
  %379 = getelementptr inbounds i32, i32* %49, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %382 = add i64 %381, -1
  %383 = and i64 %381, 3
  %384 = icmp ult i64 %382, 3
  br i1 %384, label %392, label %385

385:                                              ; preds = %376
  %386 = and i64 %381, -4
  br label %418

387:                                              ; preds = %408, %354
  %388 = phi i8 [ 1, %354 ], [ %413, %408 ]
  %389 = and i8 %388, 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %351, %390
  br label %444

392:                                              ; preds = %418, %376
  %393 = phi i8 [ undef, %376 ], [ %440, %418 ]
  %394 = phi i64 [ 0, %376 ], [ %441, %418 ]
  %395 = phi i8 [ 0, %376 ], [ %440, %418 ]
  %396 = icmp eq i64 %383, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %392, %397
  %398 = phi i64 [ %405, %397 ], [ %394, %392 ]
  %399 = phi i8 [ %404, %397 ], [ %395, %392 ]
  %400 = phi i64 [ %406, %397 ], [ %383, %392 ]
  %401 = getelementptr inbounds i32, i32* %369, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, %380
  %404 = select i1 %403, i8 1, i8 %399
  %405 = add nuw nsw i64 %398, 1
  %406 = add i64 %400, -1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %397, !llvm.loop !28

408:                                              ; preds = %392, %397, %374
  %409 = phi i64 [ %375, %374 ], [ %378, %397 ], [ %378, %392 ]
  %410 = phi i8 [ 0, %374 ], [ %393, %392 ], [ %404, %397 ]
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  %413 = select i1 %412, i8 0, i8 %364
  %414 = icmp eq i64 %409, %360
  br i1 %414, label %387, label %415, !llvm.loop !24

415:                                              ; preds = %408
  %416 = getelementptr inbounds i32, i32* %49, i64 %409
  %417 = load i32, i32* %416, align 4, !tbaa !5
  br label %361

418:                                              ; preds = %418, %385
  %419 = phi i64 [ 0, %385 ], [ %441, %418 ]
  %420 = phi i8 [ 0, %385 ], [ %440, %418 ]
  %421 = phi i64 [ %386, %385 ], [ %442, %418 ]
  %422 = getelementptr inbounds i32, i32* %369, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, %380
  %425 = or i64 %419, 1
  %426 = getelementptr inbounds i32, i32* %369, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, %380
  %429 = or i64 %419, 2
  %430 = getelementptr inbounds i32, i32* %369, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, %380
  %433 = or i64 %419, 3
  %434 = getelementptr inbounds i32, i32* %369, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %435, %380
  %437 = select i1 %436, i1 true, i1 %432
  %438 = select i1 %437, i1 true, i1 %428
  %439 = select i1 %438, i1 true, i1 %424
  %440 = select i1 %439, i8 1, i8 %420
  %441 = add nuw nsw i64 %419, 4
  %442 = add i64 %421, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %392, label %418, !llvm.loop !25

444:                                              ; preds = %387, %350
  %445 = phi i32 [ %351, %350 ], [ %391, %387 ]
  %446 = load i32, i32* %249, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %477, %444
  %448 = phi i32 [ %446, %444 ], [ %452, %477 ]
  %449 = phi i64 [ -1, %444 ], [ %450, %477 ]
  %450 = add nsw i64 %449, -1
  %451 = getelementptr inbounds i32, i32* %173, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %452, %448
  br i1 %453, label %454, label %477

454:                                              ; preds = %447
  %455 = getelementptr inbounds i32, i32* %173, i64 %449
  %456 = icmp slt i32 %452, %446
  br i1 %456, label %464, label %457, !llvm.loop !29

457:                                              ; preds = %454, %457
  %458 = phi i32* [ %462, %457 ], [ %249, %454 ]
  %459 = phi i32* [ %458, %457 ], [ %173, %454 ]
  %460 = getelementptr inbounds i32, i32* %459, i64 -2
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %458, i64 -1
  %463 = icmp slt i32 %452, %461
  br i1 %463, label %464, label %457, !llvm.loop !29

464:                                              ; preds = %457, %454
  %465 = phi i32 [ %446, %454 ], [ %461, %457 ]
  %466 = phi i32* [ %249, %454 ], [ %462, %457 ]
  store i32 %465, i32* %451, align 4, !tbaa !5
  store i32 %452, i32* %466, align 4, !tbaa !5
  %467 = icmp eq i64 %449, -1
  br i1 %467, label %468, label %469

468:                                              ; preds = %469, %464
  br label %350, !llvm.loop !30

469:                                              ; preds = %464, %469
  %470 = phi i32* [ %475, %469 ], [ %249, %464 ]
  %471 = phi i32* [ %474, %469 ], [ %455, %464 ]
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = load i32, i32* %470, align 4, !tbaa !5
  store i32 %473, i32* %471, align 4, !tbaa !5
  store i32 %472, i32* %470, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %471, i64 1
  %475 = getelementptr inbounds i32, i32* %470, i64 -1
  %476 = icmp ult i32* %474, %475
  br i1 %476, label %469, label %468, !llvm.loop !30

477:                                              ; preds = %447
  %478 = icmp eq i32* %451, %49
  br i1 %478, label %479, label %447, !llvm.loop !31

479:                                              ; preds = %477
  %480 = icmp ugt i32* %249, %49
  br i1 %480, label %481, label %492

481:                                              ; preds = %479
  store i32 %446, i32* %49, align 4, !tbaa !5
  store i32 %352, i32* %249, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %173, i64 -2
  %483 = icmp ugt i32* %482, %246
  br i1 %483, label %484, label %492, !llvm.loop !32

484:                                              ; preds = %481, %484
  %485 = phi i32* [ %490, %484 ], [ %482, %481 ]
  %486 = phi i32* [ %489, %484 ], [ %246, %481 ]
  %487 = load i32, i32* %485, align 4, !tbaa !5
  %488 = load i32, i32* %486, align 4, !tbaa !5
  store i32 %487, i32* %486, align 4, !tbaa !5
  store i32 %488, i32* %485, align 4, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %486, i64 1
  %490 = getelementptr inbounds i32, i32* %485, i64 -1
  %491 = icmp ult i32* %489, %490
  br i1 %491, label %484, label %492, !llvm.loop !32

492:                                              ; preds = %484, %325, %255, %250, %479, %481
  %493 = phi i32* [ %49, %479 ], [ %49, %481 ], [ %252, %250 ], [ %252, %255 ], [ %252, %325 ], [ %49, %484 ]
  %494 = phi i32 [ %445, %479 ], [ %445, %481 ], [ 0, %250 ], [ %257, %255 ], [ 1, %325 ], [ %445, %484 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %494)
          to label %496 unwind label %549

496:                                              ; preds = %492
  %497 = bitcast %"class.std::basic_ostream"* %495 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !33
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %495 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !35
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %509 unwind label %549

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %496
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !38
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !40
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %549

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !33
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %549

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495, i8 signext %525)
          to label %527 unwind label %549

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %549

529:                                              ; preds = %527
  %530 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %531 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %532 = icmp eq %"class.std::vector.0"* %531, %29
  br i1 %532, label %543, label %533

533:                                              ; preds = %529, %540
  %534 = phi %"class.std::vector.0"* [ %541, %540 ], [ %531, %529 ]
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i32*, i32** %535, align 8, !tbaa !16
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %538, %533
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 1
  %542 = icmp eq %"class.std::vector.0"* %541, %29
  br i1 %542, label %543, label %533, !llvm.loop !41

543:                                              ; preds = %540, %529
  %544 = phi %"class.std::vector.0"* [ %29, %529 ], [ %531, %540 ]
  %545 = icmp eq %"class.std::vector.0"* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"class.std::vector.0"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

549:                                              ; preds = %527, %524, %518, %517, %508, %492
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %168, %170, %342, %549
  %553 = phi { i8*, i32 } [ %550, %549 ], [ %343, %342 ], [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %553
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228988082.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27, !20}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
