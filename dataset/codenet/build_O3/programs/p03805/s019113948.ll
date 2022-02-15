; ModuleID = 'Project_CodeNet_C++1400/p03805/s019113948.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s019113948.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019113948.cpp, i8* null }]

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
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
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
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %164, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %295

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %245, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %295

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %38, 1
  br i1 %52, label %174, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %49, i64 %39
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  br label %174

56:                                               ; preds = %26, %164
  %57 = phi i32 [ %165, %164 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #14
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %79, i1 false) #12
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %76, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #14
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %130, i1 false) #12
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %160, %157
  store i32* %150, i32** %126, align 8, !tbaa !16
  store i32* %158, i32** %117, align 8, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %163, i32** %119, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  %165 = add nuw nsw i32 %57, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %56, label %37, !llvm.loop !17

168:                                              ; preds = %56, %59, %93, %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %82, %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  br label %459

174:                                              ; preds = %53, %48
  %175 = phi i32* [ %54, %53 ], [ %51, %48 ]
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %245

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  %180 = icmp ult i32 %176, 8
  br i1 %180, label %243, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %224, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %192 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %188 ], [ %221, %190 ]
  %193 = phi i64 [ %189, %188 ], [ %222, %190 ]
  %194 = getelementptr inbounds i32, i32* %49, i64 %191
  %195 = add <4 x i32> %192, <i32 4, i32 4, i32 4, i32 4>
  %196 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %191, 8
  %200 = add <4 x i32> %192, <i32 8, i32 8, i32 8, i32 8>
  %201 = getelementptr inbounds i32, i32* %49, i64 %199
  %202 = add <4 x i32> %192, <i32 12, i32 12, i32 12, i32 12>
  %203 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %191, 16
  %207 = add <4 x i32> %192, <i32 16, i32 16, i32 16, i32 16>
  %208 = getelementptr inbounds i32, i32* %49, i64 %206
  %209 = add <4 x i32> %192, <i32 20, i32 20, i32 20, i32 20>
  %210 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %191, 24
  %214 = add <4 x i32> %192, <i32 24, i32 24, i32 24, i32 24>
  %215 = getelementptr inbounds i32, i32* %49, i64 %213
  %216 = add <4 x i32> %192, <i32 28, i32 28, i32 28, i32 28>
  %217 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %191, 32
  %221 = add <4 x i32> %192, <i32 32, i32 32, i32 32, i32 32>
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !19

224:                                              ; preds = %190, %181
  %225 = phi i64 [ 0, %181 ], [ %220, %190 ]
  %226 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %181 ], [ %221, %190 ]
  %227 = icmp eq i64 %186, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %237, %228 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %238, %228 ], [ %226, %224 ]
  %231 = phi i64 [ %239, %228 ], [ %186, %224 ]
  %232 = getelementptr inbounds i32, i32* %49, i64 %229
  %233 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %234 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !5
  %237 = add nuw i64 %229, 8
  %238 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %228, !llvm.loop !21

241:                                              ; preds = %228, %224
  %242 = icmp eq i64 %182, %179
  br i1 %242, label %245, label %243

243:                                              ; preds = %178, %241
  %244 = phi i64 [ 0, %178 ], [ %182, %241 ]
  br label %297

245:                                              ; preds = %297, %241, %43, %174
  %246 = phi i32* [ %175, %174 ], [ null, %43 ], [ %175, %241 ], [ %175, %297 ]
  %247 = phi i32* [ %49, %174 ], [ null, %43 ], [ %49, %241 ], [ %49, %297 ]
  %248 = phi i32 [ %176, %174 ], [ 0, %43 ], [ %176, %241 ], [ %176, %297 ]
  %249 = getelementptr inbounds i32, i32* %247, i64 1
  %250 = icmp eq i32* %249, %246
  %251 = getelementptr inbounds i32, i32* %247, i64 2
  %252 = icmp eq i32* %251, %246
  %253 = select i1 %250, i1 true, i1 %252
  %254 = getelementptr inbounds i32, i32* %246, i64 -1
  br i1 %253, label %255, label %303

255:                                              ; preds = %245
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %257 = icmp sgt i32 %248, 1
  br i1 %257, label %258, label %395

258:                                              ; preds = %255
  %259 = add nsw i32 %248, -2
  %260 = zext i32 %259 to i64
  %261 = add nsw i32 %248, -1
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %258, %285
  %264 = phi i64 [ 0, %258 ], [ %289, %285 ]
  %265 = phi i32 [ 0, %258 ], [ %288, %285 ]
  %266 = getelementptr inbounds i32, i32* %247, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %268, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !23
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %268, i32 0, i32 0, i32 0, i32 1
  %272 = load i32*, i32** %271, align 8, !tbaa !23
  %273 = icmp eq i32* %270, %272
  br i1 %273, label %395, label %291

274:                                              ; preds = %291, %274
  %275 = phi i8 [ 0, %291 ], [ %279, %274 ]
  %276 = phi i32* [ %270, %291 ], [ %280, %274 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %294
  %279 = select i1 %278, i8 1, i8 %275
  %280 = getelementptr inbounds i32, i32* %276, i64 1
  %281 = icmp eq i32* %280, %272
  br i1 %281, label %282, label %274

282:                                              ; preds = %274
  %283 = and i8 %279, 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %395, label %285

285:                                              ; preds = %282
  %286 = icmp eq i64 %264, %260
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %265, %287
  %289 = add nuw nsw i64 %264, 1
  %290 = icmp eq i64 %289, %262
  br i1 %290, label %395, label %263, !llvm.loop !24

291:                                              ; preds = %263
  %292 = add nuw nsw i64 %264, 1
  %293 = getelementptr inbounds i32, i32* %247, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  br label %274

295:                                              ; preds = %45, %41
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %459

297:                                              ; preds = %243, %297
  %298 = phi i64 [ %301, %297 ], [ %244, %243 ]
  %299 = getelementptr inbounds i32, i32* %49, i64 %298
  %300 = trunc i64 %298 to i32
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %298, 1
  %302 = icmp eq i64 %301, %179
  br i1 %302, label %245, label %297, !llvm.loop !25

303:                                              ; preds = %245, %393
  %304 = phi i32 [ %394, %393 ], [ %248, %245 ]
  %305 = phi i32 [ %346, %393 ], [ 0, %245 ]
  %306 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %307 = icmp sgt i32 %304, 1
  br i1 %307, label %308, label %345

308:                                              ; preds = %303
  %309 = add nsw i32 %304, -2
  %310 = zext i32 %309 to i64
  %311 = add nsw i32 %304, -1
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %308, %339
  %314 = phi i64 [ 0, %308 ], [ %343, %339 ]
  %315 = phi i32 [ %305, %308 ], [ %342, %339 ]
  %316 = getelementptr inbounds i32, i32* %247, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !23
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %318, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !23
  %323 = icmp eq i32* %320, %322
  br i1 %323, label %345, label %324

324:                                              ; preds = %313
  %325 = add nuw nsw i64 %314, 1
  %326 = getelementptr inbounds i32, i32* %247, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  br label %331

328:                                              ; preds = %331
  %329 = and i8 %336, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %345, label %339

331:                                              ; preds = %324, %331
  %332 = phi i8 [ 0, %324 ], [ %336, %331 ]
  %333 = phi i32* [ %320, %324 ], [ %337, %331 ]
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, %327
  %336 = select i1 %335, i8 1, i8 %332
  %337 = getelementptr inbounds i32, i32* %333, i64 1
  %338 = icmp eq i32* %337, %322
  br i1 %338, label %328, label %331

339:                                              ; preds = %328
  %340 = icmp eq i64 %314, %310
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %315, %341
  %343 = add nuw nsw i64 %314, 1
  %344 = icmp eq i64 %343, %312
  br i1 %344, label %345, label %313, !llvm.loop !24

345:                                              ; preds = %313, %339, %328, %303
  %346 = phi i32 [ %305, %303 ], [ %315, %313 ], [ %315, %328 ], [ %342, %339 ]
  %347 = load i32, i32* %254, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %377, %345
  %349 = phi i32 [ %347, %345 ], [ %353, %377 ]
  %350 = phi i64 [ -1, %345 ], [ %351, %377 ]
  %351 = add nsw i64 %350, -1
  %352 = getelementptr inbounds i32, i32* %246, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %349
  br i1 %354, label %355, label %377

355:                                              ; preds = %348
  %356 = getelementptr inbounds i32, i32* %246, i64 %350
  %357 = icmp slt i32 %353, %347
  br i1 %357, label %365, label %358, !llvm.loop !27

358:                                              ; preds = %355, %358
  %359 = phi i32* [ %363, %358 ], [ %254, %355 ]
  %360 = phi i32* [ %359, %358 ], [ %246, %355 ]
  %361 = getelementptr inbounds i32, i32* %360, i64 -2
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %359, i64 -1
  %364 = icmp slt i32 %353, %362
  br i1 %364, label %365, label %358, !llvm.loop !27

365:                                              ; preds = %358, %355
  %366 = phi i32 [ %347, %355 ], [ %362, %358 ]
  %367 = phi i32* [ %254, %355 ], [ %363, %358 ]
  store i32 %366, i32* %352, align 4, !tbaa !5
  store i32 %353, i32* %367, align 4, !tbaa !5
  %368 = icmp eq i64 %350, -1
  br i1 %368, label %393, label %369

369:                                              ; preds = %365, %369
  %370 = phi i32* [ %375, %369 ], [ %254, %365 ]
  %371 = phi i32* [ %374, %369 ], [ %356, %365 ]
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = load i32, i32* %370, align 4, !tbaa !5
  store i32 %373, i32* %371, align 4, !tbaa !5
  store i32 %372, i32* %370, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 1
  %375 = getelementptr inbounds i32, i32* %370, i64 -1
  %376 = icmp ult i32* %374, %375
  br i1 %376, label %369, label %393, !llvm.loop !28

377:                                              ; preds = %348
  %378 = icmp eq i32* %352, %249
  br i1 %378, label %379, label %348, !llvm.loop !29

379:                                              ; preds = %377
  %380 = icmp ugt i32* %254, %249
  br i1 %380, label %381, label %395

381:                                              ; preds = %379
  %382 = load i32, i32* %249, align 4, !tbaa !5
  store i32 %347, i32* %249, align 4, !tbaa !5
  store i32 %382, i32* %254, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %246, i64 -2
  %384 = icmp ult i32* %251, %383
  br i1 %384, label %385, label %395, !llvm.loop !28

385:                                              ; preds = %381, %385
  %386 = phi i32* [ %391, %385 ], [ %383, %381 ]
  %387 = phi i32* [ %390, %385 ], [ %251, %381 ]
  %388 = load i32, i32* %386, align 4, !tbaa !5
  %389 = load i32, i32* %387, align 4, !tbaa !5
  store i32 %388, i32* %387, align 4, !tbaa !5
  store i32 %389, i32* %386, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 1
  %391 = getelementptr inbounds i32, i32* %386, i64 -1
  %392 = icmp ult i32* %390, %391
  br i1 %392, label %385, label %395, !llvm.loop !28

393:                                              ; preds = %369, %365
  %394 = load i32, i32* %1, align 4, !tbaa !5
  br label %303, !llvm.loop !30

395:                                              ; preds = %385, %263, %285, %282, %255, %379, %381
  %396 = phi i32 [ %346, %379 ], [ %346, %381 ], [ 0, %255 ], [ %265, %263 ], [ %265, %282 ], [ %288, %285 ], [ %346, %385 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
          to label %398 unwind label %454

398:                                              ; preds = %395
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !31
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !33
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %411 unwind label %454

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !36
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !38
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %454

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !31
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %454

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %427)
          to label %429 unwind label %454

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %431 unwind label %454

431:                                              ; preds = %429
  %432 = icmp eq i32* %247, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %434) #12
  br label %435

435:                                              ; preds = %431, %433
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %437 = icmp eq %"class.std::vector.0"* %436, %29
  br i1 %437, label %448, label %438

438:                                              ; preds = %435, %445
  %439 = phi %"class.std::vector.0"* [ %446, %445 ], [ %436, %435 ]
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 0, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !16
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 1
  %447 = icmp eq %"class.std::vector.0"* %446, %29
  br i1 %447, label %448, label %438, !llvm.loop !39

448:                                              ; preds = %445, %435
  %449 = phi %"class.std::vector.0"* [ %29, %435 ], [ %436, %445 ]
  %450 = icmp eq %"class.std::vector.0"* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast %"class.std::vector.0"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #12
  br label %453

453:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

454:                                              ; preds = %395, %410, %419, %420, %426, %429
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = icmp eq i32* %247, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %459

459:                                              ; preds = %295, %454, %457, %172
  %460 = phi { i8*, i32 } [ %173, %172 ], [ %296, %295 ], [ %455, %454 ], [ %455, %457 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %460
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
  br i1 %16, label %17, label %7, !llvm.loop !39

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019113948.cpp() #11 section ".text.startup" {
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
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !18}
