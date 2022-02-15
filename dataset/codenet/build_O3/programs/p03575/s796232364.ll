; ModuleID = 'Project_CodeNet_C++1400/p03575/s796232364.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s796232364.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796232364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %33, label %51

24:                                               ; preds = %38
  %25 = bitcast %struct.UnionFind* %5 to i8*
  %26 = bitcast %struct.UnionFind* %5 to i8**
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = icmp sgt i32 %46, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  br label %55

33:                                               ; preds = %16, %38
  %34 = phi i64 [ %45, %38 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %34, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !9
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %34, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  %45 = add nuw nsw i64 %34, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %33, label %24, !llvm.loop !12

49:                                               ; preds = %33, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br label %265

51:                                               ; preds = %206, %14, %16, %24
  %52 = phi %"struct.std::pair"* [ %19, %24 ], [ %19, %16 ], [ null, %14 ], [ %19, %206 ]
  %53 = phi i32 [ 0, %24 ], [ 0, %16 ], [ 0, %14 ], [ %201, %206 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
          to label %221 unwind label %259

55:                                               ; preds = %31, %206
  %56 = phi i32 [ %208, %206 ], [ %46, %31 ]
  %57 = phi i64 [ %207, %206 ], [ 0, %31 ]
  %58 = phi i32 [ %201, %206 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %63 unwind label %168

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #11
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %166

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i8* %68, i8** %26, align 16, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %70, i64 %60
  store i32* %71, i32** %27, align 16, !tbaa !17
  store i32 0, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %68, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %59, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %79

77:                                               ; preds = %64
  %78 = getelementptr inbounds i32, i32* null, i64 %60
  store i32* %78, i32** %27, align 16, !tbaa !17
  store <2 x i32*> zeroinitializer, <2 x i32*>* %32, align 16, !tbaa !18
  br label %155

79:                                               ; preds = %75, %69
  %80 = phi i32* [ %71, %75 ], [ %73, %69 ]
  store i32* %80, i32** %28, align 8, !tbaa !19
  %81 = zext i32 %59 to i64
  %82 = icmp ult i32 %59, 8
  br i1 %82, label %145, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 24
  br i1 %89, label %126, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 4611686018427387900
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %122, %92 ]
  %94 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %90 ], [ %123, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %124, %92 ]
  %96 = getelementptr inbounds i32, i32* %70, i64 %93
  %97 = add <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %93, 8
  %102 = add <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %103 = getelementptr inbounds i32, i32* %70, i64 %101
  %104 = add <4 x i32> %94, <i32 12, i32 12, i32 12, i32 12>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %93, 16
  %109 = add <4 x i32> %94, <i32 16, i32 16, i32 16, i32 16>
  %110 = getelementptr inbounds i32, i32* %70, i64 %108
  %111 = add <4 x i32> %94, <i32 20, i32 20, i32 20, i32 20>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %93, 24
  %116 = add <4 x i32> %94, <i32 24, i32 24, i32 24, i32 24>
  %117 = getelementptr inbounds i32, i32* %70, i64 %115
  %118 = add <4 x i32> %94, <i32 28, i32 28, i32 28, i32 28>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %93, 32
  %123 = add <4 x i32> %94, <i32 32, i32 32, i32 32, i32 32>
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %92, !llvm.loop !20

126:                                              ; preds = %92, %83
  %127 = phi i64 [ 0, %83 ], [ %122, %92 ]
  %128 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %83 ], [ %123, %92 ]
  %129 = icmp eq i64 %88, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %139, %130 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %140, %130 ], [ %128, %126 ]
  %133 = phi i64 [ %141, %130 ], [ %88, %126 ]
  %134 = getelementptr inbounds i32, i32* %70, i64 %131
  %135 = add <4 x i32> %132, <i32 4, i32 4, i32 4, i32 4>
  %136 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %131, 8
  %140 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %141 = add i64 %133, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %130, !llvm.loop !22

143:                                              ; preds = %130, %126
  %144 = icmp eq i64 %84, %81
  br i1 %144, label %153, label %145

145:                                              ; preds = %79, %143
  %146 = phi i64 [ 0, %79 ], [ %84, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %151, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds i32, i32* %70, i64 %148
  %150 = trunc i64 %148 to i32
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %148, 1
  %152 = icmp eq i64 %151, %81
  br i1 %152, label %153, label %147, !llvm.loop !24

153:                                              ; preds = %147, %143
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %77
  %156 = phi i32 [ %154, %153 ], [ %56, %77 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %193, %155
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %57, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %57, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %160)
          to label %164 unwind label %211

164:                                              ; preds = %158
  %165 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %162)
          to label %198 unwind label %211

166:                                              ; preds = %66
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %219

168:                                              ; preds = %62
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %219

170:                                              ; preds = %155, %193
  %171 = phi i64 [ %194, %193 ], [ 0, %155 ]
  %172 = icmp eq i64 %171, %57
  br i1 %172, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %171, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %171, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %175)
          to label %179 unwind label %191

179:                                              ; preds = %173
  %180 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %177)
          to label %181 unwind label %191

181:                                              ; preds = %179
  %182 = icmp eq i32 %178, %180
  br i1 %182, label %193, label %183

183:                                              ; preds = %181
  %184 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %177)
          to label %185 unwind label %191

185:                                              ; preds = %183
  %186 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %175)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = sext i32 %186 to i64
  %189 = load i32*, i32** %29, align 16, !tbaa !14
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  store i32 %184, i32* %190, align 4, !tbaa !5
  br label %193

191:                                              ; preds = %185, %183, %179, %173
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %213

193:                                              ; preds = %187, %181, %170
  %194 = add nuw nsw i64 %171, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %170, label %158, !llvm.loop !26

198:                                              ; preds = %164
  %199 = icmp ne i32 %163, %165
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %58, %200
  %202 = load i32*, i32** %29, align 16, !tbaa !14
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %198, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  %207 = add nuw nsw i64 %57, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %55, label %51, !llvm.loop !27

211:                                              ; preds = %164, %158
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %191
  %214 = phi { i8*, i32 } [ %192, %191 ], [ %212, %211 ]
  %215 = load i32*, i32** %29, align 16, !tbaa !14
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %166, %168, %217, %213
  %220 = phi { i8*, i32 } [ %214, %213 ], [ %214, %217 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  br label %261

221:                                              ; preds = %51
  %222 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !28
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !30
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %234 unwind label %259

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !33
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !35
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %259

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !28
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %259

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %250)
          to label %252 unwind label %259

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %259

254:                                              ; preds = %252
  %255 = icmp eq %"struct.std::pair"* %52, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

259:                                              ; preds = %252, %249, %243, %242, %233, %51
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %219, %259
  %262 = phi %"struct.std::pair"* [ %19, %219 ], [ %52, %259 ]
  %263 = phi { i8*, i32 } [ %220, %219 ], [ %260, %259 ]
  %264 = icmp eq %"struct.std::pair"* %262, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %49, %261
  %266 = phi { i8*, i32 } [ %50, %49 ], [ %263, %261 ]
  %267 = phi %"struct.std::pair"* [ %19, %49 ], [ %262, %261 ]
  %268 = bitcast %"struct.std::pair"* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %263, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796232364.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 8}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !16, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !32, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !32, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
