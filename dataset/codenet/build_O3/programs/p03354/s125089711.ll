; ModuleID = 'Project_CodeNet_C++1400/p03354/s125089711.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s125089711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125089711.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #11
  br label %46

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %10, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %21, i64 %11
  %27 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32* [ %26, %25 ], [ %23, %18 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i8* %20 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %150, label %36

36:                                               ; preds = %158, %28
  %37 = phi i32 [ %30, %28 ], [ %160, %158 ]
  %38 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  %39 = add nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %37, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %43 unwind label %170

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #11
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %16, %44
  %47 = phi i64 [ 0, %16 ], [ %34, %44 ]
  %48 = phi i32* [ null, %16 ], [ %21, %44 ]
  %49 = phi i32 [ 0, %16 ], [ %37, %44 ]
  %50 = phi i64 [ 1, %16 ], [ %40, %44 ]
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #13
          to label %53 unwind label %170

53:                                               ; preds = %46
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %52, i8** %55, align 16, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %54, i64 %50
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 16, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %62, i1 false)
  br label %67

63:                                               ; preds = %44
  %64 = getelementptr inbounds i32, i32* null, i64 %40
  %65 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 16, !tbaa !12
  %66 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %66, align 16, !tbaa !13
  br label %141

67:                                               ; preds = %61, %53
  %68 = phi i32* [ %56, %61 ], [ %59, %53 ]
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %69, align 8, !tbaa !14
  %70 = icmp ult i64 %50, 8
  br i1 %70, label %133, label %71

71:                                               ; preds = %67
  %72 = and i64 %50, -8
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %114, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %110, %80 ]
  %82 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %78 ], [ %111, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %112, %80 ]
  %84 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %85 = getelementptr inbounds i32, i32* %54, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %81, 8
  %90 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %91 = add <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>
  %92 = getelementptr inbounds i32, i32* %54, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %81, 16
  %97 = add <4 x i32> %82, <i32 16, i32 16, i32 16, i32 16>
  %98 = add <4 x i32> %82, <i32 20, i32 20, i32 20, i32 20>
  %99 = getelementptr inbounds i32, i32* %54, i64 %96
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %81, 24
  %104 = add <4 x i32> %82, <i32 24, i32 24, i32 24, i32 24>
  %105 = add <4 x i32> %82, <i32 28, i32 28, i32 28, i32 28>
  %106 = getelementptr inbounds i32, i32* %54, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %81, 32
  %111 = add <4 x i32> %82, <i32 32, i32 32, i32 32, i32 32>
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %80, !llvm.loop !15

114:                                              ; preds = %80, %71
  %115 = phi i64 [ 0, %71 ], [ %110, %80 ]
  %116 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %71 ], [ %111, %80 ]
  %117 = icmp eq i64 %76, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %127, %118 ], [ %115, %114 ]
  %120 = phi <4 x i32> [ %128, %118 ], [ %116, %114 ]
  %121 = phi i64 [ %129, %118 ], [ %76, %114 ]
  %122 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %123 = getelementptr inbounds i32, i32* %54, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %119, 8
  %128 = add <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %118, !llvm.loop !18

131:                                              ; preds = %118, %114
  %132 = icmp eq i64 %50, %72
  br i1 %132, label %141, label %133

133:                                              ; preds = %67, %131
  %134 = phi i64 [ 0, %67 ], [ %72, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %139, %135 ], [ %134, %133 ]
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i32, i32* %54, i64 %136
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %136, 1
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %141, label %135, !llvm.loop !20

141:                                              ; preds = %135, %131, %63
  %142 = phi i64 [ %34, %63 ], [ %47, %131 ], [ %47, %135 ]
  %143 = phi i32* [ %21, %63 ], [ %48, %131 ], [ %48, %135 ]
  %144 = bitcast %struct.UnionFind* %3 to i8*
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  %147 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %173, label %167

150:                                              ; preds = %28, %158
  %151 = phi i64 [ %159, %158 ], [ 0, %28 ]
  %152 = icmp eq i64 %151, %34
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %34, i64 %34) #12
          to label %154 unwind label %165

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, i32* %21, i64 %151
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %163

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %150, label %36, !llvm.loop !22

163:                                              ; preds = %155
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %290

165:                                              ; preds = %153
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %290

167:                                              ; preds = %190, %141
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %200, label %197

170:                                              ; preds = %46, %42
  %171 = phi i32* [ %48, %46 ], [ %21, %42 ]
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %285

173:                                              ; preds = %141, %190
  %174 = phi i64 [ %191, %190 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #11
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %176 unwind label %195

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %5)
          to label %178 unwind label %195

178:                                              ; preds = %176
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = load i32, i32* %5, align 4, !tbaa !5
  %181 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %179)
          to label %182 unwind label %195

182:                                              ; preds = %178
  %183 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %180)
          to label %184 unwind label %195

184:                                              ; preds = %182
  %185 = icmp eq i32 %181, %183
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = sext i32 %181 to i64
  %188 = load i32*, i32** %147, align 16, !tbaa !9
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  store i32 %183, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #11
  %191 = add nuw nsw i64 %174, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %173, label %167, !llvm.loop !23

195:                                              ; preds = %182, %178, %176, %173
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #11
  br label %279

197:                                              ; preds = %229, %167
  %198 = phi i64 [ 0, %167 ], [ %231, %229 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %234 unwind label %277

200:                                              ; preds = %167, %229
  %201 = phi i32 [ %230, %229 ], [ %168, %167 ]
  %202 = phi i64 [ %211, %229 ], [ 0, %167 ]
  %203 = phi i64 [ %231, %229 ], [ 0, %167 ]
  %204 = icmp eq i64 %202, %142
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %142) #12
          to label %206 unwind label %217

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %200
  %208 = getelementptr inbounds i32, i32* %143, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = add nuw nsw i64 %202, 1
  %212 = icmp eq i64 %211, %210
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = add nsw i64 %203, 1
  br label %229

215:                                              ; preds = %219, %221
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %279

217:                                              ; preds = %205
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %279

219:                                              ; preds = %207
  %220 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %209)
          to label %221 unwind label %215

221:                                              ; preds = %219
  %222 = trunc i64 %211 to i32
  %223 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %222)
          to label %224 unwind label %215

224:                                              ; preds = %221
  %225 = icmp eq i32 %220, %223
  %226 = zext i1 %225 to i64
  %227 = add nsw i64 %203, %226
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %224, %213
  %230 = phi i32 [ %201, %213 ], [ %228, %224 ]
  %231 = phi i64 [ %214, %213 ], [ %227, %224 ]
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %211, %232
  br i1 %233, label %200, label %197, !llvm.loop !24

234:                                              ; preds = %197
  %235 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !25
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !27
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %277

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !30
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !32
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %277

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !25
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %277

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %263)
          to label %265 unwind label %277

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %277

267:                                              ; preds = %265
  %268 = load i32*, i32** %147, align 16, !tbaa !9
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #11
  %273 = icmp eq i32* %143, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

277:                                              ; preds = %265, %262, %256, %255, %246, %197
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %215, %217, %277, %195
  %280 = phi { i8*, i32 } [ %196, %195 ], [ %278, %277 ], [ %216, %215 ], [ %218, %217 ]
  %281 = load i32*, i32** %147, align 16, !tbaa !9
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %170, %279, %283
  %286 = phi i32* [ %171, %170 ], [ %143, %279 ], [ %143, %283 ]
  %287 = phi { i8*, i32 } [ %172, %170 ], [ %280, %279 ], [ %280, %283 ]
  %288 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #11
  %289 = icmp eq i32* %286, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %165, %163, %285
  %291 = phi { i8*, i32 } [ %287, %285 ], [ %166, %165 ], [ %164, %163 ]
  %292 = phi i32* [ %286, %285 ], [ %21, %165 ], [ %21, %163 ]
  %293 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %293) #11
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %287, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125089711.cpp() #9 section ".text.startup" {
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
