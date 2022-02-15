; ModuleID = 'Project_CodeNet_C++1400/p03354/s627164143.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s627164143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627164143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %110

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
  br label %110

110:                                              ; preds = %108, %29
  %111 = phi i32 [ %109, %108 ], [ 0, %29 ]
  %112 = zext i32 %111 to i64
  %113 = call i8* @llvm.stacksave()
  %114 = alloca i32, i64 %112, align 16
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %128, %110
  %118 = phi i32 [ %115, %110 ], [ %130, %128 ]
  %119 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #12
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #12
  %121 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %164, label %137

124:                                              ; preds = %110, %128
  %125 = phi i64 [ %129, %128 ], [ 0, %110 ]
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %133

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %124, label %117, !llvm.loop !22

133:                                              ; preds = %124
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %284

135:                                              ; preds = %183
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %117
  %138 = phi i32 [ %136, %135 ], [ %118, %117 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %206

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = load i32*, i32** %121, align 16, !tbaa !9
  br label %143

143:                                              ; preds = %149, %140
  %144 = phi i32* [ %142, %140 ], [ %150, %149 ]
  %145 = phi i64 [ 0, %140 ], [ %152, %149 ]
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %147)
          to label %149 unwind label %209

149:                                              ; preds = %143
  %150 = load i32*, i32** %121, align 16, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %150, i64 %145
  store i32 %148, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %141
  br i1 %153, label %154, label %143, !llvm.loop !23

154:                                              ; preds = %149
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32*, i32** %121, align 16
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %206

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %155, 1
  br i1 %161, label %189, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, 4294967294
  br label %211

164:                                              ; preds = %117, %183
  %165 = phi i32 [ %184, %183 ], [ 0, %117 ]
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %167 unwind label %187

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %5)
          to label %169 unwind label %187

169:                                              ; preds = %167
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %171)
          to label %174 unwind label %187

174:                                              ; preds = %169
  %175 = add nsw i32 %172, -1
  %176 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %175)
          to label %177 unwind label %187

177:                                              ; preds = %174
  %178 = icmp eq i32 %173, %176
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = sext i32 %173 to i64
  %181 = load i32*, i32** %121, align 16, !tbaa !9
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  store i32 %176, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %179, %177
  %184 = add nuw nsw i32 %165, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %164, label %135, !llvm.loop !24

187:                                              ; preds = %174, %169, %167, %164
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %282

189:                                              ; preds = %211, %158
  %190 = phi i32 [ undef, %158 ], [ %237, %211 ]
  %191 = phi i64 [ 0, %158 ], [ %238, %211 ]
  %192 = phi i32 [ 0, %158 ], [ %237, %211 ]
  %193 = icmp eq i64 %160, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i32, i32* %156, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %114, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %156, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %196, %202
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %192, %204
  br label %206

206:                                              ; preds = %194, %189, %137, %154
  %207 = phi i32 [ 0, %154 ], [ 0, %137 ], [ %190, %189 ], [ %205, %194 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %241 unwind label %280

209:                                              ; preds = %143
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %282

211:                                              ; preds = %211, %162
  %212 = phi i64 [ 0, %162 ], [ %238, %211 ]
  %213 = phi i32 [ 0, %162 ], [ %237, %211 ]
  %214 = phi i64 [ %163, %162 ], [ %239, %211 ]
  %215 = getelementptr inbounds i32, i32* %114, i64 %212
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = getelementptr inbounds i32, i32* %156, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i32, i32* %156, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %219, %222
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %213, %224
  %226 = or i64 %212, 1
  %227 = getelementptr inbounds i32, i32* %114, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = getelementptr inbounds i32, i32* %156, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i32, i32* %156, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %231, %234
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %225, %236
  %238 = add nuw nsw i64 %212, 2
  %239 = add i64 %214, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %189, label %211, !llvm.loop !25

241:                                              ; preds = %206
  %242 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !26
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !28
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %254 unwind label %280

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !31
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !33
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %280

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !26
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %280

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %270)
          to label %272 unwind label %280

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %280

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #12
  call void @llvm.stackrestore(i8* %113)
  %275 = load i32*, i32** %121, align 16, !tbaa !9
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

280:                                              ; preds = %272, %269, %263, %262, %253, %206
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %209, %187
  %283 = phi { i8*, i32 } [ %188, %187 ], [ %281, %280 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #12
  br label %284

284:                                              ; preds = %282, %133
  %285 = phi { i8*, i32 } [ %134, %133 ], [ %283, %282 ]
  %286 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 16, !tbaa !9
  %288 = icmp eq i32* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i32* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %284, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %285
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627164143.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
