; ModuleID = 'Project_CodeNet_C++1400/p03354/s053991522.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s053991522.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053991522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %19, i8** %21, align 16, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %20, i64 %12
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !12
  store i32 0, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %19, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds i32, i32* null, i64 %12
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !12
  %32 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %32, align 16, !tbaa !13
  br label %125

33:                                               ; preds = %27, %17
  %34 = phi i32* [ %22, %27 ], [ %25, %17 ]
  %35 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !14
  %36 = zext i32 %11 to i64
  %37 = icmp ult i32 %11, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %81, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %45 ], [ %78, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %79, %47 ]
  %51 = getelementptr inbounds i32, i32* %20, i64 %48
  %52 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %48, 8
  %57 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %58 = getelementptr inbounds i32, i32* %20, i64 %56
  %59 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %48, 16
  %64 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %65 = getelementptr inbounds i32, i32* %20, i64 %63
  %66 = add <4 x i32> %49, <i32 20, i32 20, i32 20, i32 20>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %48, 24
  %71 = add <4 x i32> %49, <i32 24, i32 24, i32 24, i32 24>
  %72 = getelementptr inbounds i32, i32* %20, i64 %70
  %73 = add <4 x i32> %49, <i32 28, i32 28, i32 28, i32 28>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %48, 32
  %78 = add <4 x i32> %49, <i32 32, i32 32, i32 32, i32 32>
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !15

81:                                               ; preds = %47, %38
  %82 = phi i64 [ 0, %38 ], [ %77, %47 ]
  %83 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %78, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %95, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %96, %85 ], [ %43, %81 ]
  %89 = getelementptr inbounds i32, i32* %20, i64 %86
  %90 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %86, 8
  %95 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !18

98:                                               ; preds = %85, %81
  %99 = icmp eq i64 %39, %36
  br i1 %99, label %108, label %100

100:                                              ; preds = %33, %98
  %101 = phi i64 [ 0, %33 ], [ %39, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %106, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %108, label %102, !llvm.loop !20

108:                                              ; preds = %102, %98
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %113 unwind label %136

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %110, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #14
          to label %119 unwind label %136

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = icmp eq i32 %109, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %118, i64 4
  %124 = add nsw i64 %117, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %29, %114, %122, %119
  %126 = phi i32* [ %120, %119 ], [ %120, %122 ], [ null, %114 ], [ null, %29 ]
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %142, %125
  %130 = phi i32 [ %127, %125 ], [ %144, %142 ]
  %131 = bitcast i32* %4 to i8*
  %132 = bitcast i32* %5 to i8*
  %133 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %154, label %151

136:                                              ; preds = %116, %112
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %253

138:                                              ; preds = %125, %142
  %139 = phi i64 [ %143, %142 ], [ 0, %125 ]
  %140 = getelementptr inbounds i32, i32* %126, i64 %139
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %147

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %129, !llvm.loop !22

147:                                              ; preds = %138
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %247

149:                                              ; preds = %173
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %129
  %152 = phi i32 [ %150, %149 ], [ %130, %129 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %182, label %179

154:                                              ; preds = %129, %173
  %155 = phi i32 [ %174, %173 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #12
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %177

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %5)
          to label %159 unwind label %177

159:                                              ; preds = %157
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %161)
          to label %164 unwind label %177

164:                                              ; preds = %159
  %165 = add nsw i32 %162, -1
  %166 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %165)
          to label %167 unwind label %177

167:                                              ; preds = %164
  %168 = icmp eq i32 %163, %166
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = sext i32 %163 to i64
  %171 = load i32*, i32** %133, align 16, !tbaa !9
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  store i32 %166, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #12
  %174 = add nuw nsw i32 %155, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %154, label %149, !llvm.loop !23

177:                                              ; preds = %164, %159, %157, %154
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #12
  br label %247

179:                                              ; preds = %192, %151
  %180 = phi i32 [ 0, %151 ], [ %195, %192 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %202 unwind label %245

182:                                              ; preds = %151, %192
  %183 = phi i64 [ %196, %192 ], [ 0, %151 ]
  %184 = phi i32 [ %195, %192 ], [ 0, %151 ]
  %185 = getelementptr inbounds i32, i32* %126, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = trunc i64 %183 to i32
  %188 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %187)
          to label %189 unwind label %200

189:                                              ; preds = %182
  %190 = add nsw i32 %186, -1
  %191 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %190)
          to label %192 unwind label %200

192:                                              ; preds = %189
  %193 = icmp eq i32 %188, %191
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %184, %194
  %196 = add nuw nsw i64 %183, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %182, label %179, !llvm.loop !24

200:                                              ; preds = %182, %189
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %250

202:                                              ; preds = %179
  %203 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !25
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !27
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %215 unwind label %245

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !30
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !32
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %245

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !25
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %245

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %231)
          to label %233 unwind label %245

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %245

235:                                              ; preds = %233
  %236 = icmp eq i32* %126, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %235, %237
  %240 = load i32*, i32** %133, align 16, !tbaa !9
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

245:                                              ; preds = %233, %230, %224, %223, %214, %179
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %177, %147
  %248 = phi { i8*, i32 } [ %148, %147 ], [ %178, %177 ], [ %246, %245 ]
  %249 = icmp eq i32* %126, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %200, %247
  %251 = phi { i8*, i32 } [ %201, %200 ], [ %248, %247 ]
  %252 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %250, %247, %136
  %254 = phi { i8*, i32 } [ %137, %136 ], [ %248, %247 ], [ %251, %250 ]
  %255 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 16, !tbaa !9
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #12
  br label %260

260:                                              ; preds = %253, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053991522.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
