; ModuleID = 'Project_CodeNet_C++1400/p03805/s418898148.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s418898148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418898148.cpp, i8* null }]

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
          to label %42 unwind label %342

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %252, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %342

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
  br label %550

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
  br label %344

245:                                              ; preds = %344, %241, %174
  %246 = icmp eq i32* %175, %49
  %247 = getelementptr inbounds i8, i8* %47, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = icmp eq i32* %175, %248
  %250 = select i1 %246, i1 true, i1 %249
  %251 = getelementptr inbounds i32, i32* %175, i64 -1
  br i1 %250, label %252, label %350

252:                                              ; preds = %43, %245
  %253 = phi i32 [ %176, %245 ], [ 0, %43 ]
  %254 = phi i32* [ %49, %245 ], [ null, %43 ]
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %327, label %490

257:                                              ; preds = %276
  %258 = and i8 %280, 1
  %259 = zext i8 %258 to i64
  br label %490

260:                                              ; preds = %285, %333
  %261 = phi i8 [ undef, %333 ], [ %307, %285 ]
  %262 = phi i64 [ 0, %333 ], [ %308, %285 ]
  %263 = phi i8 [ 0, %333 ], [ %307, %285 ]
  %264 = icmp eq i64 %338, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %273, %265 ], [ %262, %260 ]
  %267 = phi i8 [ %272, %265 ], [ %263, %260 ]
  %268 = phi i64 [ %274, %265 ], [ %338, %260 ]
  %269 = getelementptr inbounds i32, i32* %319, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, %335
  %272 = select i1 %271, i8 1, i8 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !23

276:                                              ; preds = %260, %265, %311
  %277 = phi i8 [ 0, %311 ], [ %261, %260 ], [ %272, %265 ]
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  %280 = select i1 %279, i8 0, i8 %314
  %281 = icmp eq i64 %326, %332
  br i1 %281, label %257, label %282, !llvm.loop !24

282:                                              ; preds = %276
  %283 = getelementptr inbounds i32, i32* %254, i64 %326
  %284 = load i32, i32* %283, align 4, !tbaa !5
  br label %311

285:                                              ; preds = %285, %340
  %286 = phi i64 [ 0, %340 ], [ %308, %285 ]
  %287 = phi i8 [ 0, %340 ], [ %307, %285 ]
  %288 = phi i64 [ %341, %340 ], [ %309, %285 ]
  %289 = getelementptr inbounds i32, i32* %319, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %335
  %292 = or i64 %286, 1
  %293 = getelementptr inbounds i32, i32* %319, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %335
  %296 = or i64 %286, 2
  %297 = getelementptr inbounds i32, i32* %319, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, %335
  %300 = or i64 %286, 3
  %301 = getelementptr inbounds i32, i32* %319, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, %335
  %304 = select i1 %303, i1 true, i1 %299
  %305 = select i1 %304, i1 true, i1 %295
  %306 = select i1 %305, i1 true, i1 %291
  %307 = select i1 %306, i8 1, i8 %287
  %308 = add nuw nsw i64 %286, 4
  %309 = add i64 %288, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %260, label %285, !llvm.loop !25

311:                                              ; preds = %282, %330
  %312 = phi i32 [ 0, %330 ], [ %284, %282 ]
  %313 = phi i64 [ 0, %330 ], [ %326, %282 ]
  %314 = phi i8 [ 1, %330 ], [ %280, %282 ]
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %315, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !13
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !16
  %320 = ptrtoint i32* %317 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 0
  %326 = add nuw nsw i64 %313, 1
  br i1 %325, label %333, label %276

327:                                              ; preds = %252
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %329 = icmp sgt i32 %253, 1
  br i1 %329, label %330, label %490

330:                                              ; preds = %327
  %331 = add nsw i32 %253, -1
  %332 = zext i32 %331 to i64
  br label %311

333:                                              ; preds = %311
  %334 = getelementptr inbounds i32, i32* %254, i64 %326
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = and i64 %323, 4294967295
  %337 = add nsw i64 %336, -1
  %338 = and i64 %323, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %260, label %340

340:                                              ; preds = %333
  %341 = sub nsw i64 %336, %338
  br label %285

342:                                              ; preds = %45, %41
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %550

344:                                              ; preds = %243, %344
  %345 = phi i64 [ %348, %344 ], [ %244, %243 ]
  %346 = getelementptr inbounds i32, i32* %49, i64 %345
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %346, align 4, !tbaa !5
  %348 = add nuw nsw i64 %345, 1
  %349 = icmp eq i64 %348, %179
  br i1 %349, label %245, label %344, !llvm.loop !26

350:                                              ; preds = %245, %466
  %351 = phi i64 [ %443, %466 ], [ 0, %245 ]
  %352 = load i32, i32* %49, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %442

354:                                              ; preds = %350
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %357 = icmp sgt i32 %355, 1
  br i1 %357, label %358, label %386

358:                                              ; preds = %354
  %359 = add nsw i32 %355, -1
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %413, %358
  %362 = phi i32 [ 0, %358 ], [ %415, %413 ]
  %363 = phi i64 [ 0, %358 ], [ %376, %413 ]
  %364 = phi i8 [ 1, %358 ], [ %411, %413 ]
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %365, i32 0, i32 0, i32 0, i32 1
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %365, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !16
  %370 = ptrtoint i32* %367 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 2
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  %376 = add nuw nsw i64 %363, 1
  br i1 %375, label %377, label %407

377:                                              ; preds = %361
  %378 = getelementptr inbounds i32, i32* %49, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = and i64 %373, 4294967295
  %381 = add nsw i64 %380, -1
  %382 = and i64 %373, 3
  %383 = icmp ult i64 %381, 3
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = sub nsw i64 %380, %382
  br label %416

386:                                              ; preds = %407, %354
  %387 = phi i8 [ 1, %354 ], [ %411, %407 ]
  %388 = and i8 %387, 1
  %389 = zext i8 %388 to i64
  %390 = add nsw i64 %351, %389
  br label %442

391:                                              ; preds = %416, %377
  %392 = phi i8 [ undef, %377 ], [ %438, %416 ]
  %393 = phi i64 [ 0, %377 ], [ %439, %416 ]
  %394 = phi i8 [ 0, %377 ], [ %438, %416 ]
  %395 = icmp eq i64 %382, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %404, %396 ], [ %393, %391 ]
  %398 = phi i8 [ %403, %396 ], [ %394, %391 ]
  %399 = phi i64 [ %405, %396 ], [ %382, %391 ]
  %400 = getelementptr inbounds i32, i32* %369, i64 %397
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp eq i32 %401, %379
  %403 = select i1 %402, i8 1, i8 %398
  %404 = add nuw nsw i64 %397, 1
  %405 = add i64 %399, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %396, !llvm.loop !28

407:                                              ; preds = %391, %396, %361
  %408 = phi i8 [ 0, %361 ], [ %392, %391 ], [ %403, %396 ]
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  %411 = select i1 %410, i8 0, i8 %364
  %412 = icmp eq i64 %376, %360
  br i1 %412, label %386, label %413, !llvm.loop !24

413:                                              ; preds = %407
  %414 = getelementptr inbounds i32, i32* %49, i64 %376
  %415 = load i32, i32* %414, align 4, !tbaa !5
  br label %361

416:                                              ; preds = %416, %384
  %417 = phi i64 [ 0, %384 ], [ %439, %416 ]
  %418 = phi i8 [ 0, %384 ], [ %438, %416 ]
  %419 = phi i64 [ %385, %384 ], [ %440, %416 ]
  %420 = getelementptr inbounds i32, i32* %369, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, %379
  %423 = or i64 %417, 1
  %424 = getelementptr inbounds i32, i32* %369, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp eq i32 %425, %379
  %427 = or i64 %417, 2
  %428 = getelementptr inbounds i32, i32* %369, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp eq i32 %429, %379
  %431 = or i64 %417, 3
  %432 = getelementptr inbounds i32, i32* %369, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp eq i32 %433, %379
  %435 = select i1 %434, i1 true, i1 %430
  %436 = select i1 %435, i1 true, i1 %426
  %437 = select i1 %436, i1 true, i1 %422
  %438 = select i1 %437, i8 1, i8 %418
  %439 = add nuw nsw i64 %417, 4
  %440 = add i64 %419, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %391, label %416, !llvm.loop !25

442:                                              ; preds = %350, %386
  %443 = phi i64 [ %351, %350 ], [ %390, %386 ]
  %444 = load i32, i32* %251, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %475, %442
  %446 = phi i32 [ %444, %442 ], [ %450, %475 ]
  %447 = phi i64 [ -1, %442 ], [ %448, %475 ]
  %448 = add nsw i64 %447, -1
  %449 = getelementptr inbounds i32, i32* %175, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %450, %446
  br i1 %451, label %452, label %475

452:                                              ; preds = %445
  %453 = getelementptr inbounds i32, i32* %175, i64 %447
  %454 = icmp slt i32 %450, %444
  br i1 %454, label %462, label %455, !llvm.loop !29

455:                                              ; preds = %452, %455
  %456 = phi i32* [ %460, %455 ], [ %251, %452 ]
  %457 = phi i32* [ %456, %455 ], [ %175, %452 ]
  %458 = getelementptr inbounds i32, i32* %457, i64 -2
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %456, i64 -1
  %461 = icmp slt i32 %450, %459
  br i1 %461, label %462, label %455, !llvm.loop !29

462:                                              ; preds = %455, %452
  %463 = phi i32 [ %444, %452 ], [ %459, %455 ]
  %464 = phi i32* [ %251, %452 ], [ %460, %455 ]
  store i32 %463, i32* %449, align 4, !tbaa !5
  store i32 %450, i32* %464, align 4, !tbaa !5
  %465 = icmp eq i64 %447, -1
  br i1 %465, label %466, label %467

466:                                              ; preds = %467, %462
  br label %350, !llvm.loop !30

467:                                              ; preds = %462, %467
  %468 = phi i32* [ %473, %467 ], [ %251, %462 ]
  %469 = phi i32* [ %472, %467 ], [ %453, %462 ]
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = load i32, i32* %468, align 4, !tbaa !5
  store i32 %471, i32* %469, align 4, !tbaa !5
  store i32 %470, i32* %468, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 1
  %473 = getelementptr inbounds i32, i32* %468, i64 -1
  %474 = icmp ult i32* %472, %473
  br i1 %474, label %467, label %466, !llvm.loop !30

475:                                              ; preds = %445
  %476 = icmp eq i32* %449, %49
  br i1 %476, label %477, label %445, !llvm.loop !31

477:                                              ; preds = %475
  %478 = icmp ugt i32* %251, %49
  br i1 %478, label %479, label %490

479:                                              ; preds = %477
  store i32 %444, i32* %49, align 4, !tbaa !5
  store i32 %352, i32* %251, align 4, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %175, i64 -2
  %481 = icmp ugt i32* %480, %248
  br i1 %481, label %482, label %490, !llvm.loop !32

482:                                              ; preds = %479, %482
  %483 = phi i32* [ %488, %482 ], [ %480, %479 ]
  %484 = phi i32* [ %487, %482 ], [ %248, %479 ]
  %485 = load i32, i32* %483, align 4, !tbaa !5
  %486 = load i32, i32* %484, align 4, !tbaa !5
  store i32 %485, i32* %484, align 4, !tbaa !5
  store i32 %486, i32* %483, align 4, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %484, i64 1
  %488 = getelementptr inbounds i32, i32* %483, i64 -1
  %489 = icmp ult i32* %487, %488
  br i1 %489, label %482, label %490, !llvm.loop !32

490:                                              ; preds = %482, %327, %257, %252, %477, %479
  %491 = phi i32* [ %49, %477 ], [ %49, %479 ], [ %254, %252 ], [ %254, %257 ], [ %254, %327 ], [ %49, %482 ]
  %492 = phi i64 [ %443, %477 ], [ %443, %479 ], [ 0, %252 ], [ %259, %257 ], [ 1, %327 ], [ %443, %482 ]
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
          to label %494 unwind label %547

494:                                              ; preds = %490
  %495 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !33
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !35
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %507 unwind label %547

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %494
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !38
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !40
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %547

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !33
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %547

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %523)
          to label %525 unwind label %547

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %547

527:                                              ; preds = %525
  %528 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %528) #12
  %529 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %530 = icmp eq %"class.std::vector.0"* %529, %29
  br i1 %530, label %541, label %531

531:                                              ; preds = %527, %538
  %532 = phi %"class.std::vector.0"* [ %539, %538 ], [ %529, %527 ]
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !16
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #12
  br label %538

538:                                              ; preds = %536, %531
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %532, i64 1
  %540 = icmp eq %"class.std::vector.0"* %539, %29
  br i1 %540, label %541, label %531, !llvm.loop !41

541:                                              ; preds = %538, %527
  %542 = phi %"class.std::vector.0"* [ %29, %527 ], [ %529, %538 ]
  %543 = icmp eq %"class.std::vector.0"* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast %"class.std::vector.0"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #12
  br label %546

546:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

547:                                              ; preds = %525, %522, %516, %515, %506, %490
  %548 = landingpad { i8*, i32 }
          cleanup
  %549 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %549) #12
  br label %550

550:                                              ; preds = %342, %547, %172
  %551 = phi { i8*, i32 } [ %173, %172 ], [ %548, %547 ], [ %343, %342 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %551
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418898148.cpp() #11 section ".text.startup" {
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
