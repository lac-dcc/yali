; ModuleID = 'Project_CodeNet_C++1400/p03805/s042937391.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s042937391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042937391.cpp, i8* null }]

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
          to label %42 unwind label %297

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %252, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %297

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
  br label %460

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
  br label %299

245:                                              ; preds = %299, %241, %174
  %246 = icmp eq i32* %175, %49
  %247 = getelementptr inbounds i8, i8* %47, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = icmp eq i32* %175, %248
  %250 = select i1 %246, i1 true, i1 %249
  %251 = getelementptr inbounds i32, i32* %175, i64 -1
  br i1 %250, label %252, label %305

252:                                              ; preds = %43, %245
  %253 = phi i32 [ %176, %245 ], [ 0, %43 ]
  %254 = phi i32* [ %49, %245 ], [ null, %43 ]
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %288, label %400

257:                                              ; preds = %279
  %258 = and i8 %283, 1
  %259 = zext i8 %258 to i32
  br label %400

260:                                              ; preds = %285, %291
  %261 = phi i32 [ 0, %291 ], [ %287, %285 ]
  %262 = phi i64 [ 0, %291 ], [ %270, %285 ]
  %263 = phi i8 [ 1, %291 ], [ %283, %285 ]
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %264, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !23
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %264, i32 0, i32 0, i32 0, i32 1
  %268 = load i32*, i32** %267, align 8, !tbaa !23
  %269 = icmp eq i32* %266, %268
  %270 = add nuw nsw i64 %262, 1
  br i1 %269, label %279, label %294

271:                                              ; preds = %294, %271
  %272 = phi i8 [ 0, %294 ], [ %276, %271 ]
  %273 = phi i32* [ %266, %294 ], [ %277, %271 ]
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, %296
  %276 = select i1 %275, i8 1, i8 %272
  %277 = getelementptr inbounds i32, i32* %273, i64 1
  %278 = icmp eq i32* %277, %268
  br i1 %278, label %279, label %271

279:                                              ; preds = %271, %260
  %280 = phi i8 [ 0, %260 ], [ %276, %271 ]
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  %283 = select i1 %282, i8 0, i8 %263
  %284 = icmp eq i64 %270, %293
  br i1 %284, label %257, label %285, !llvm.loop !24

285:                                              ; preds = %279
  %286 = getelementptr inbounds i32, i32* %254, i64 %270
  %287 = load i32, i32* %286, align 4, !tbaa !5
  br label %260

288:                                              ; preds = %252
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %290 = icmp sgt i32 %253, 1
  br i1 %290, label %291, label %400

291:                                              ; preds = %288
  %292 = add nsw i32 %253, -1
  %293 = zext i32 %292 to i64
  br label %260

294:                                              ; preds = %260
  %295 = getelementptr inbounds i32, i32* %254, i64 %270
  %296 = load i32, i32* %295, align 4, !tbaa !5
  br label %271

297:                                              ; preds = %45, %41
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %460

299:                                              ; preds = %243, %299
  %300 = phi i64 [ %303, %299 ], [ %244, %243 ]
  %301 = getelementptr inbounds i32, i32* %49, i64 %300
  %302 = trunc i64 %300 to i32
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %300, 1
  %304 = icmp eq i64 %303, %179
  br i1 %304, label %245, label %299, !llvm.loop !25

305:                                              ; preds = %245, %376
  %306 = phi i32 [ %353, %376 ], [ 0, %245 ]
  %307 = load i32, i32* %49, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %352

309:                                              ; preds = %305
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %312 = icmp sgt i32 %310, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = add nsw i32 %310, -1
  %315 = zext i32 %314 to i64
  br label %321

316:                                              ; preds = %335, %309
  %317 = phi i8 [ 1, %309 ], [ %339, %335 ]
  %318 = and i8 %317, 1
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %306, %319
  br label %352

321:                                              ; preds = %341, %313
  %322 = phi i32 [ 0, %313 ], [ %343, %341 ]
  %323 = phi i64 [ 0, %313 ], [ %331, %341 ]
  %324 = phi i8 [ 1, %313 ], [ %339, %341 ]
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !23
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %325, i32 0, i32 0, i32 0, i32 1
  %329 = load i32*, i32** %328, align 8, !tbaa !23
  %330 = icmp eq i32* %327, %329
  %331 = add nuw nsw i64 %323, 1
  br i1 %330, label %335, label %332

332:                                              ; preds = %321
  %333 = getelementptr inbounds i32, i32* %49, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  br label %344

335:                                              ; preds = %344, %321
  %336 = phi i8 [ 0, %321 ], [ %349, %344 ]
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, i8 0, i8 %324
  %340 = icmp eq i64 %331, %315
  br i1 %340, label %316, label %341, !llvm.loop !24

341:                                              ; preds = %335
  %342 = getelementptr inbounds i32, i32* %49, i64 %331
  %343 = load i32, i32* %342, align 4, !tbaa !5
  br label %321

344:                                              ; preds = %332, %344
  %345 = phi i8 [ 0, %332 ], [ %349, %344 ]
  %346 = phi i32* [ %327, %332 ], [ %350, %344 ]
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, %334
  %349 = select i1 %348, i8 1, i8 %345
  %350 = getelementptr inbounds i32, i32* %346, i64 1
  %351 = icmp eq i32* %350, %329
  br i1 %351, label %335, label %344

352:                                              ; preds = %305, %316
  %353 = phi i32 [ %306, %305 ], [ %320, %316 ]
  %354 = load i32, i32* %251, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %385, %352
  %356 = phi i32 [ %354, %352 ], [ %360, %385 ]
  %357 = phi i64 [ -1, %352 ], [ %358, %385 ]
  %358 = add nsw i64 %357, -1
  %359 = getelementptr inbounds i32, i32* %175, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %356
  br i1 %361, label %362, label %385

362:                                              ; preds = %355
  %363 = getelementptr inbounds i32, i32* %175, i64 %357
  %364 = icmp slt i32 %360, %354
  br i1 %364, label %372, label %365, !llvm.loop !27

365:                                              ; preds = %362, %365
  %366 = phi i32* [ %370, %365 ], [ %251, %362 ]
  %367 = phi i32* [ %366, %365 ], [ %175, %362 ]
  %368 = getelementptr inbounds i32, i32* %367, i64 -2
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %366, i64 -1
  %371 = icmp slt i32 %360, %369
  br i1 %371, label %372, label %365, !llvm.loop !27

372:                                              ; preds = %365, %362
  %373 = phi i32 [ %354, %362 ], [ %369, %365 ]
  %374 = phi i32* [ %251, %362 ], [ %370, %365 ]
  store i32 %373, i32* %359, align 4, !tbaa !5
  store i32 %360, i32* %374, align 4, !tbaa !5
  %375 = icmp eq i64 %357, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %377, %372
  br label %305, !llvm.loop !28

377:                                              ; preds = %372, %377
  %378 = phi i32* [ %383, %377 ], [ %251, %372 ]
  %379 = phi i32* [ %382, %377 ], [ %363, %372 ]
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = load i32, i32* %378, align 4, !tbaa !5
  store i32 %381, i32* %379, align 4, !tbaa !5
  store i32 %380, i32* %378, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 1
  %383 = getelementptr inbounds i32, i32* %378, i64 -1
  %384 = icmp ult i32* %382, %383
  br i1 %384, label %377, label %376, !llvm.loop !28

385:                                              ; preds = %355
  %386 = icmp eq i32* %359, %49
  br i1 %386, label %387, label %355, !llvm.loop !29

387:                                              ; preds = %385
  %388 = icmp ugt i32* %251, %49
  br i1 %388, label %389, label %400

389:                                              ; preds = %387
  store i32 %354, i32* %49, align 4, !tbaa !5
  store i32 %307, i32* %251, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %175, i64 -2
  %391 = icmp ugt i32* %390, %248
  br i1 %391, label %392, label %400, !llvm.loop !30

392:                                              ; preds = %389, %392
  %393 = phi i32* [ %398, %392 ], [ %390, %389 ]
  %394 = phi i32* [ %397, %392 ], [ %248, %389 ]
  %395 = load i32, i32* %393, align 4, !tbaa !5
  %396 = load i32, i32* %394, align 4, !tbaa !5
  store i32 %395, i32* %394, align 4, !tbaa !5
  store i32 %396, i32* %393, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 1
  %398 = getelementptr inbounds i32, i32* %393, i64 -1
  %399 = icmp ult i32* %397, %398
  br i1 %399, label %392, label %400, !llvm.loop !30

400:                                              ; preds = %392, %288, %257, %252, %387, %389
  %401 = phi i32* [ %49, %387 ], [ %49, %389 ], [ %254, %252 ], [ %254, %257 ], [ %254, %288 ], [ %49, %392 ]
  %402 = phi i32 [ %353, %387 ], [ %353, %389 ], [ 0, %252 ], [ %259, %257 ], [ 1, %288 ], [ %353, %392 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
          to label %404 unwind label %457

404:                                              ; preds = %400
  %405 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !31
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !33
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %417 unwind label %457

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !36
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !38
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %457

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !31
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %457

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %433)
          to label %435 unwind label %457

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %457

437:                                              ; preds = %435
  %438 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %440 = icmp eq %"class.std::vector.0"* %439, %29
  br i1 %440, label %451, label %441

441:                                              ; preds = %437, %448
  %442 = phi %"class.std::vector.0"* [ %449, %448 ], [ %439, %437 ]
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !16
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #12
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 1
  %450 = icmp eq %"class.std::vector.0"* %449, %29
  br i1 %450, label %451, label %441, !llvm.loop !39

451:                                              ; preds = %448, %437
  %452 = phi %"class.std::vector.0"* [ %29, %437 ], [ %439, %448 ]
  %453 = icmp eq %"class.std::vector.0"* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast %"class.std::vector.0"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #12
  br label %456

456:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

457:                                              ; preds = %435, %432, %426, %425, %416, %400
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %459) #12
  br label %460

460:                                              ; preds = %297, %457, %172
  %461 = phi { i8*, i32 } [ %173, %172 ], [ %458, %457 ], [ %298, %297 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %461
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
define internal void @_GLOBAL__sub_I_s042937391.cpp() #11 section ".text.startup" {
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
