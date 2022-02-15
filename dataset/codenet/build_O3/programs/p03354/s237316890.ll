; ModuleID = 'Project_CodeNet_C++1400/p03354/s237316890.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s237316890.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237316890.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #11
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
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
  br label %127

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %113 unwind label %153

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %110, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %153

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  %123 = icmp eq i32 %109, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %120, i64 %110
  %126 = add nsw i64 %117, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %121, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %29, %114, %124, %119
  %128 = phi i32* [ %120, %119 ], [ %120, %124 ], [ null, %114 ], [ null, %29 ]
  %129 = phi i32* [ %122, %119 ], [ %125, %124 ], [ null, %114 ], [ null, %29 ]
  %130 = ptrtoint i32* %129 to i64
  %131 = ptrtoint i32* %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %164, %127
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %141 unwind label %203

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %136
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %197, label %144

144:                                              ; preds = %142
  %145 = shl nuw nsw i64 %138, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #13
          to label %147 unwind label %203

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  store i32 0, i32* %148, align 4, !tbaa !5
  %149 = icmp eq i32 %137, 1
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %146, i64 4
  %152 = add nsw i64 %145, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %152, i1 false)
  br label %173

153:                                              ; preds = %116, %112
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %333

155:                                              ; preds = %127, %164
  %156 = phi i64 [ %165, %164 ], [ 0, %127 ]
  %157 = icmp eq i64 %156, %133
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %159, i64 %133) #12
          to label %160 unwind label %171

160:                                              ; preds = %158
  unreachable

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %128, i64 %156
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
          to label %164 unwind label %169

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %156, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %155, label %136, !llvm.loop !22

169:                                              ; preds = %161
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %328

171:                                              ; preds = %158
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %328

173:                                              ; preds = %150, %147
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %178 unwind label %205

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %173
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = shl nuw nsw i64 %175, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #13
          to label %184 unwind label %205

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  store i32 0, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i32 %174, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %183, i64 4
  %189 = add nsw i64 %182, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %188, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %179, %187, %184
  %191 = phi i32* [ null, %179 ], [ %185, %187 ], [ %185, %184 ]
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = bitcast i32* %4 to i8*
  %194 = bitcast i32* %5 to i8*
  %195 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %226, %142, %190
  %198 = phi i32* [ %191, %190 ], [ null, %142 ], [ %191, %226 ]
  %199 = phi i32* [ %148, %190 ], [ null, %142 ], [ %148, %226 ]
  %200 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %235, label %232

203:                                              ; preds = %144, %140
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %328

205:                                              ; preds = %177, %181
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %324

207:                                              ; preds = %190, %226
  %208 = phi i32 [ %227, %226 ], [ 0, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #11
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %210 unwind label %230

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %5)
          to label %212 unwind label %230

212:                                              ; preds = %210
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %214)
          to label %217 unwind label %230

217:                                              ; preds = %212
  %218 = add nsw i32 %215, -1
  %219 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %218)
          to label %220 unwind label %230

220:                                              ; preds = %217
  %221 = icmp eq i32 %216, %219
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = sext i32 %216 to i64
  %224 = load i32*, i32** %195, align 16, !tbaa !9
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  store i32 %219, i32* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #11
  %227 = add nuw nsw i32 %208, 1
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %207, label %197, !llvm.loop !23

230:                                              ; preds = %217, %212, %210, %207
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #11
  br label %315

232:                                              ; preds = %250, %197
  %233 = phi i32 [ 0, %197 ], [ %253, %250 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
          to label %262 unwind label %313

235:                                              ; preds = %197, %250
  %236 = phi i64 [ %254, %250 ], [ 0, %197 ]
  %237 = phi i32 [ %253, %250 ], [ 0, %197 ]
  %238 = icmp eq i64 %236, %133
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %133) #12
          to label %241 unwind label %260

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %235
  %243 = getelementptr inbounds i32, i32* %128, i64 %236
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = trunc i64 %236 to i32
  %246 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %245)
          to label %247 unwind label %258

247:                                              ; preds = %242
  %248 = add nsw i32 %244, -1
  %249 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %248)
          to label %250 unwind label %258

250:                                              ; preds = %247
  %251 = icmp eq i32 %246, %249
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %237, %252
  %254 = add nuw nsw i64 %236, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %235, label %232, !llvm.loop !24

258:                                              ; preds = %242, %247
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %315

260:                                              ; preds = %239
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %315

262:                                              ; preds = %232
  %263 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !25
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !27
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %275 unwind label %313

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !30
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !32
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %313

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !25
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %313

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %291)
          to label %293 unwind label %313

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %313

295:                                              ; preds = %293
  %296 = icmp eq i32* %198, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %295, %297
  %300 = icmp eq i32* %199, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %299, %301
  %304 = icmp eq i32* %128, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  br label %307

307:                                              ; preds = %303, %305
  %308 = load i32*, i32** %200, align 16, !tbaa !9
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #11
  br label %312

312:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

313:                                              ; preds = %293, %290, %284, %283, %274, %232
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %258, %260, %313, %230
  %316 = phi i32* [ %191, %230 ], [ %198, %313 ], [ %198, %258 ], [ %198, %260 ]
  %317 = phi i32* [ %148, %230 ], [ %199, %313 ], [ %199, %258 ], [ %199, %260 ]
  %318 = phi { i8*, i32 } [ %231, %230 ], [ %314, %313 ], [ %259, %258 ], [ %261, %260 ]
  %319 = icmp eq i32* %316, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %320, %315
  %323 = icmp eq i32* %317, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %205, %322
  %325 = phi { i8*, i32 } [ %206, %205 ], [ %318, %322 ]
  %326 = phi i32* [ %148, %205 ], [ %317, %322 ]
  %327 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %327) #11
  br label %328

328:                                              ; preds = %169, %171, %203, %322, %324
  %329 = phi { i8*, i32 } [ %204, %203 ], [ %318, %322 ], [ %325, %324 ], [ %170, %169 ], [ %172, %171 ]
  %330 = icmp eq i32* %128, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  br label %333

333:                                              ; preds = %331, %328, %153
  %334 = phi { i8*, i32 } [ %154, %153 ], [ %329, %328 ], [ %329, %331 ]
  %335 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 16, !tbaa !9
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %333, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %334
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237316890.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
