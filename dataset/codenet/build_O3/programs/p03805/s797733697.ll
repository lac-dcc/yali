; ModuleID = 'Project_CodeNet_C++1400/p03805/s797733697.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s797733697.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797733697.cpp, i8* null }]

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
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %164, %26
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %250

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %174, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %250

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %165 = add nuw nsw i32 %57, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %56, label %36, !llvm.loop !17

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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  br label %526

174:                                              ; preds = %43, %53, %48
  %175 = phi i32* [ %49, %48 ], [ %49, %53 ], [ null, %43 ]
  %176 = phi i32* [ %51, %48 ], [ %54, %53 ], [ null, %43 ]
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %235

179:                                              ; preds = %174
  %180 = add nsw i32 %177, -1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i32 %180, 8
  br i1 %182, label %233, label %183

183:                                              ; preds = %179
  %184 = and i64 %181, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %218, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %214, %192 ]
  %194 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %190 ], [ %215, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %216, %192 ]
  %196 = getelementptr inbounds i32, i32* %175, i64 %193
  %197 = trunc <4 x i64> %194 to <4 x i32>
  %198 = add <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %199 = trunc <4 x i64> %194 to <4 x i32>
  %200 = add <4 x i32> %199, <i32 5, i32 5, i32 5, i32 5>
  %201 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %196, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %193, 8
  %205 = add <4 x i64> %194, <i64 8, i64 8, i64 8, i64 8>
  %206 = getelementptr inbounds i32, i32* %175, i64 %204
  %207 = trunc <4 x i64> %205 to <4 x i32>
  %208 = add <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  %209 = trunc <4 x i64> %205 to <4 x i32>
  %210 = add <4 x i32> %209, <i32 5, i32 5, i32 5, i32 5>
  %211 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %206, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %193, 16
  %215 = add <4 x i64> %194, <i64 16, i64 16, i64 16, i64 16>
  %216 = add i64 %195, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %192, !llvm.loop !19

218:                                              ; preds = %192, %183
  %219 = phi i64 [ 0, %183 ], [ %214, %192 ]
  %220 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %183 ], [ %215, %192 ]
  %221 = icmp eq i64 %188, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i32, i32* %175, i64 %219
  %224 = trunc <4 x i64> %220 to <4 x i32>
  %225 = add <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %226 = trunc <4 x i64> %220 to <4 x i32>
  %227 = add <4 x i32> %226, <i32 5, i32 5, i32 5, i32 5>
  %228 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %223, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %218, %222
  %232 = icmp eq i64 %184, %181
  br i1 %232, label %235, label %233

233:                                              ; preds = %179, %231
  %234 = phi i64 [ 0, %179 ], [ %184, %231 ]
  br label %252

235:                                              ; preds = %252, %231, %174
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !21
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !21
  %240 = ptrtoint i32* %239 to i64
  %241 = ptrtoint i32* %237 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 15
  %244 = lshr i64 %242, 4
  %245 = icmp eq i32* %175, %176
  %246 = getelementptr inbounds i32, i32* %175, i64 1
  %247 = icmp eq i32* %246, %176
  %248 = select i1 %245, i1 true, i1 %247
  %249 = getelementptr inbounds i32, i32* %176, i64 -1
  br label %258

250:                                              ; preds = %45, %41
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %526

252:                                              ; preds = %233, %252
  %253 = phi i64 [ %254, %252 ], [ %234, %233 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds i32, i32* %175, i64 %253
  %256 = trunc i64 %254 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i64 %254, %181
  br i1 %257, label %235, label %252, !llvm.loop !22

258:                                              ; preds = %440, %235
  %259 = phi i32 [ 0, %235 ], [ %416, %440 ]
  br i1 %243, label %260, label %286

260:                                              ; preds = %258
  %261 = load i32, i32* %175, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %279, %260
  %263 = phi i64 [ %244, %260 ], [ %281, %279 ]
  %264 = phi i32* [ %237, %260 ], [ %280, %279 ]
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %261
  br i1 %266, label %318, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i32, i32* %264, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, %261
  br i1 %270, label %316, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i32, i32* %264, i64 2
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, %261
  br i1 %274, label %314, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i32, i32* %264, i64 3
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %261
  br i1 %278, label %312, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i32, i32* %264, i64 4
  %281 = add nsw i64 %263, -1
  %282 = icmp sgt i64 %263, 1
  br i1 %282, label %262, label %283, !llvm.loop !24

283:                                              ; preds = %279
  %284 = ptrtoint i32* %280 to i64
  %285 = sub i64 %240, %284
  br label %286

286:                                              ; preds = %283, %258
  %287 = phi i64 [ %285, %283 ], [ %242, %258 ]
  %288 = phi i32* [ %280, %283 ], [ %237, %258 ]
  %289 = ashr exact i64 %287, 2
  switch i64 %289, label %415 [
    i64 3, label %294
    i64 2, label %292
    i64 1, label %290
  ]

290:                                              ; preds = %286
  %291 = load i32, i32* %175, align 4, !tbaa !5
  br label %307

292:                                              ; preds = %286
  %293 = load i32, i32* %175, align 4, !tbaa !5
  br label %300

294:                                              ; preds = %286
  %295 = load i32, i32* %288, align 4, !tbaa !5
  %296 = load i32, i32* %175, align 4, !tbaa !5
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %318, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i32, i32* %288, i64 1
  br label %300

300:                                              ; preds = %298, %292
  %301 = phi i32 [ %293, %292 ], [ %296, %298 ]
  %302 = phi i32* [ %288, %292 ], [ %299, %298 ]
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, %301
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, i32* %302, i64 1
  br label %307

307:                                              ; preds = %305, %290
  %308 = phi i32 [ %291, %290 ], [ %301, %305 ]
  %309 = phi i32* [ %288, %290 ], [ %306, %305 ]
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, %308
  br i1 %311, label %318, label %415

312:                                              ; preds = %275
  %313 = getelementptr inbounds i32, i32* %264, i64 3
  br label %318

314:                                              ; preds = %271
  %315 = getelementptr inbounds i32, i32* %264, i64 2
  br label %318

316:                                              ; preds = %267
  %317 = getelementptr inbounds i32, i32* %264, i64 1
  br label %318

318:                                              ; preds = %262, %312, %314, %316, %307, %300, %294
  %319 = phi i32 [ %295, %294 ], [ %301, %300 ], [ %308, %307 ], [ %261, %316 ], [ %261, %314 ], [ %261, %312 ], [ %261, %262 ]
  %320 = phi i32* [ %288, %294 ], [ %302, %300 ], [ %309, %307 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %264, %262 ]
  %321 = icmp eq i32* %320, %239
  br i1 %321, label %415, label %322

322:                                              ; preds = %318
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 2
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -2
  %327 = zext i32 %326 to i64
  br label %333

328:                                              ; preds = %408, %322
  %329 = phi i8 [ 1, %322 ], [ %411, %408 ]
  %330 = and i8 %329, 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %259, %331
  br label %415

333:                                              ; preds = %413, %325
  %334 = phi i32 [ %319, %325 ], [ %414, %413 ]
  %335 = phi i64 [ 0, %325 ], [ %342, %413 ]
  %336 = phi i8 [ 1, %325 ], [ %411, %413 ]
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %337, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !21
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %337, i32 0, i32 0, i32 0, i32 1
  %341 = load i32*, i32** %340, align 8, !tbaa !21
  %342 = add nuw nsw i64 %335, 1
  %343 = getelementptr inbounds i32, i32* %175, i64 %342
  %344 = ptrtoint i32* %341 to i64
  %345 = ptrtoint i32* %339 to i64
  %346 = sub i64 %344, %345
  %347 = icmp sgt i64 %346, 15
  br i1 %347, label %348, label %375

348:                                              ; preds = %333
  %349 = lshr i64 %346, 4
  %350 = load i32, i32* %343, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %368, %348
  %352 = phi i64 [ %349, %348 ], [ %370, %368 ]
  %353 = phi i32* [ %339, %348 ], [ %369, %368 ]
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, %350
  br i1 %355, label %408, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i32, i32* %353, i64 1
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, %350
  br i1 %359, label %406, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i32, i32* %353, i64 2
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, %350
  br i1 %363, label %404, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i32, i32* %353, i64 3
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, %350
  br i1 %367, label %402, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds i32, i32* %353, i64 4
  %370 = add nsw i64 %352, -1
  %371 = icmp sgt i64 %352, 1
  br i1 %371, label %351, label %372, !llvm.loop !24

372:                                              ; preds = %368
  %373 = ptrtoint i32* %369 to i64
  %374 = sub i64 %344, %373
  br label %375

375:                                              ; preds = %372, %333
  %376 = phi i64 [ %374, %372 ], [ %346, %333 ]
  %377 = phi i32* [ %369, %372 ], [ %339, %333 ]
  %378 = ashr exact i64 %376, 2
  switch i64 %378, label %401 [
    i64 3, label %383
    i64 2, label %381
    i64 1, label %379
  ]

379:                                              ; preds = %375
  %380 = load i32, i32* %343, align 4, !tbaa !5
  br label %396

381:                                              ; preds = %375
  %382 = load i32, i32* %343, align 4, !tbaa !5
  br label %389

383:                                              ; preds = %375
  %384 = load i32, i32* %377, align 4, !tbaa !5
  %385 = load i32, i32* %343, align 4, !tbaa !5
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %408, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i32, i32* %377, i64 1
  br label %389

389:                                              ; preds = %387, %381
  %390 = phi i32 [ %382, %381 ], [ %385, %387 ]
  %391 = phi i32* [ %377, %381 ], [ %388, %387 ]
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp eq i32 %392, %390
  br i1 %393, label %408, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds i32, i32* %391, i64 1
  br label %396

396:                                              ; preds = %394, %379
  %397 = phi i32 [ %380, %379 ], [ %390, %394 ]
  %398 = phi i32* [ %377, %379 ], [ %395, %394 ]
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, %397
  br i1 %400, label %408, label %401

401:                                              ; preds = %396, %375
  br label %408

402:                                              ; preds = %364
  %403 = getelementptr inbounds i32, i32* %353, i64 3
  br label %408

404:                                              ; preds = %360
  %405 = getelementptr inbounds i32, i32* %353, i64 2
  br label %408

406:                                              ; preds = %356
  %407 = getelementptr inbounds i32, i32* %353, i64 1
  br label %408

408:                                              ; preds = %351, %402, %404, %406, %401, %396, %389, %383
  %409 = phi i32* [ %341, %401 ], [ %377, %383 ], [ %391, %389 ], [ %398, %396 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %353, %351 ]
  %410 = icmp eq i32* %409, %341
  %411 = select i1 %410, i8 0, i8 %336
  %412 = icmp eq i64 %342, %327
  br i1 %412, label %328, label %413, !llvm.loop !25

413:                                              ; preds = %408
  %414 = load i32, i32* %343, align 4, !tbaa !5
  br label %333

415:                                              ; preds = %307, %286, %318, %328
  %416 = phi i32 [ %332, %328 ], [ %259, %318 ], [ %259, %286 ], [ %259, %307 ]
  br i1 %248, label %465, label %417

417:                                              ; preds = %415
  %418 = load i32, i32* %249, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %449, %417
  %420 = phi i32 [ %418, %417 ], [ %424, %449 ]
  %421 = phi i64 [ -1, %417 ], [ %422, %449 ]
  %422 = add nsw i64 %421, -1
  %423 = getelementptr inbounds i32, i32* %176, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp slt i32 %424, %420
  br i1 %425, label %426, label %449

426:                                              ; preds = %419
  %427 = getelementptr inbounds i32, i32* %176, i64 %421
  %428 = icmp slt i32 %424, %418
  br i1 %428, label %436, label %429, !llvm.loop !26

429:                                              ; preds = %426, %429
  %430 = phi i32* [ %434, %429 ], [ %249, %426 ]
  %431 = phi i32* [ %430, %429 ], [ %176, %426 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 -2
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %430, i64 -1
  %435 = icmp slt i32 %424, %433
  br i1 %435, label %436, label %429, !llvm.loop !26

436:                                              ; preds = %429, %426
  %437 = phi i32 [ %418, %426 ], [ %433, %429 ]
  %438 = phi i32* [ %249, %426 ], [ %434, %429 ]
  store i32 %437, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %438, align 4, !tbaa !5
  %439 = icmp eq i64 %421, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %441, %436
  br label %258, !llvm.loop !27

441:                                              ; preds = %436, %441
  %442 = phi i32* [ %447, %441 ], [ %249, %436 ]
  %443 = phi i32* [ %446, %441 ], [ %427, %436 ]
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = load i32, i32* %442, align 4, !tbaa !5
  store i32 %445, i32* %443, align 4, !tbaa !5
  store i32 %444, i32* %442, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %443, i64 1
  %447 = getelementptr inbounds i32, i32* %442, i64 -1
  %448 = icmp ult i32* %446, %447
  br i1 %448, label %441, label %440, !llvm.loop !27

449:                                              ; preds = %419
  %450 = icmp eq i32* %423, %175
  br i1 %450, label %451, label %419, !llvm.loop !28

451:                                              ; preds = %449
  %452 = icmp ugt i32* %249, %175
  br i1 %452, label %453, label %465

453:                                              ; preds = %451
  %454 = load i32, i32* %175, align 4, !tbaa !5
  store i32 %418, i32* %175, align 4, !tbaa !5
  store i32 %454, i32* %249, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %176, i64 -2
  %456 = icmp ult i32* %246, %455
  br i1 %456, label %457, label %465, !llvm.loop !29

457:                                              ; preds = %453, %457
  %458 = phi i32* [ %463, %457 ], [ %455, %453 ]
  %459 = phi i32* [ %462, %457 ], [ %246, %453 ]
  %460 = load i32, i32* %458, align 4, !tbaa !5
  %461 = load i32, i32* %459, align 4, !tbaa !5
  store i32 %460, i32* %459, align 4, !tbaa !5
  store i32 %461, i32* %458, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %459, i64 1
  %463 = getelementptr inbounds i32, i32* %458, i64 -1
  %464 = icmp ult i32* %462, %463
  br i1 %464, label %457, label %465, !llvm.loop !29

465:                                              ; preds = %415, %457, %451, %453
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %416)
          to label %467 unwind label %521

467:                                              ; preds = %465
  %468 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !30
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !32
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %480 unwind label %521

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %467
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !35
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !37
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %521

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !30
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = invoke signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %495 unwind label %521

495:                                              ; preds = %489, %485
  %496 = phi i8 [ %487, %485 ], [ %494, %489 ]
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8 signext %496)
          to label %498 unwind label %521

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
          to label %500 unwind label %521

500:                                              ; preds = %498
  %501 = icmp eq i32* %175, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %503) #12
  br label %504

504:                                              ; preds = %500, %502
  %505 = icmp eq %"class.std::vector.0"* %27, %29
  br i1 %505, label %516, label %506

506:                                              ; preds = %504, %513
  %507 = phi %"class.std::vector.0"* [ %514, %513 ], [ %27, %504 ]
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %507, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8, !tbaa !16
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #12
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %507, i64 1
  %515 = icmp eq %"class.std::vector.0"* %514, %29
  br i1 %515, label %516, label %506, !llvm.loop !38

516:                                              ; preds = %513, %504
  %517 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  %519 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %519) #12
  br label %520

520:                                              ; preds = %516, %518
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

521:                                              ; preds = %465, %479, %488, %489, %495, %498
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = icmp eq i32* %175, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %525) #12
  br label %526

526:                                              ; preds = %250, %521, %524, %172
  %527 = phi { i8*, i32 } [ %173, %172 ], [ %251, %250 ], [ %522, %521 ], [ %522, %524 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %527
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
  br i1 %16, label %17, label %7, !llvm.loop !38

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
define internal void @_GLOBAL__sub_I_s797733697.cpp() #11 section ".text.startup" {
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
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !18, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !18}
