; ModuleID = 'Project_CodeNet_C++1400/p03575/s674104869.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s674104869.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674104869.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %29, label %47

20:                                               ; preds = %34
  %21 = bitcast %struct.UnionFind* %3 to i8*
  %22 = bitcast %struct.UnionFind* %3 to i8**
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i32 %42, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %51

29:                                               ; preds = %12, %34
  %30 = phi i64 [ %41, %34 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %30, i32 0
  store i32 %36, i32* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %30, i32 1
  store i32 %38, i32* %40, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %29, label %20, !llvm.loop !12

45:                                               ; preds = %29, %32
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %257

47:                                               ; preds = %198, %10, %12, %20
  %48 = phi %"struct.std::pair"* [ %15, %20 ], [ %15, %12 ], [ null, %10 ], [ %15, %198 ]
  %49 = phi i32 [ 0, %20 ], [ 0, %12 ], [ 0, %10 ], [ %193, %198 ]
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %213 unwind label %251

51:                                               ; preds = %27, %198
  %52 = phi i32 [ %200, %198 ], [ %42, %27 ]
  %53 = phi i64 [ %199, %198 ], [ 0, %27 ]
  %54 = phi i32 [ %193, %198 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %59 unwind label %164

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #12
          to label %65 unwind label %162

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i8* %64, i8** %22, align 16, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %66, i64 %56
  store i32* %67, i32** %23, align 16, !tbaa !17
  store i32 0, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = bitcast i8* %68 to i32*
  %70 = icmp eq i32 %55, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %72, i1 false)
  br label %75

73:                                               ; preds = %60
  %74 = getelementptr inbounds i32, i32* null, i64 %56
  store i32* %74, i32** %23, align 16, !tbaa !17
  store <2 x i32*> zeroinitializer, <2 x i32*>* %28, align 16, !tbaa !18
  br label %151

75:                                               ; preds = %71, %65
  %76 = phi i32* [ %67, %71 ], [ %69, %65 ]
  store i32* %76, i32** %24, align 8, !tbaa !19
  %77 = zext i32 %55 to i64
  %78 = icmp ult i32 %55, 8
  br i1 %78, label %141, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, 4294967288
  %81 = add nsw i64 %80, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 24
  br i1 %85, label %122, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387900
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %118, %88 ]
  %90 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %86 ], [ %119, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %120, %88 ]
  %92 = getelementptr inbounds i32, i32* %66, i64 %89
  %93 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %89, 8
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %99 = getelementptr inbounds i32, i32* %66, i64 %97
  %100 = add <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %89, 16
  %105 = add <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %106 = getelementptr inbounds i32, i32* %66, i64 %104
  %107 = add <4 x i32> %90, <i32 20, i32 20, i32 20, i32 20>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %89, 24
  %112 = add <4 x i32> %90, <i32 24, i32 24, i32 24, i32 24>
  %113 = getelementptr inbounds i32, i32* %66, i64 %111
  %114 = add <4 x i32> %90, <i32 28, i32 28, i32 28, i32 28>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %89, 32
  %119 = add <4 x i32> %90, <i32 32, i32 32, i32 32, i32 32>
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %88, !llvm.loop !20

122:                                              ; preds = %88, %79
  %123 = phi i64 [ 0, %79 ], [ %118, %88 ]
  %124 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %79 ], [ %119, %88 ]
  %125 = icmp eq i64 %84, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %136, %126 ], [ %124, %122 ]
  %129 = phi i64 [ %137, %126 ], [ %84, %122 ]
  %130 = getelementptr inbounds i32, i32* %66, i64 %127
  %131 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %132 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %127, 8
  %136 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %137 = add i64 %129, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %126, !llvm.loop !22

139:                                              ; preds = %126, %122
  %140 = icmp eq i64 %80, %77
  br i1 %140, label %149, label %141

141:                                              ; preds = %75, %139
  %142 = phi i64 [ 0, %75 ], [ %80, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %147, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds i32, i32* %66, i64 %144
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = icmp eq i64 %147, %77
  br i1 %148, label %149, label %143, !llvm.loop !24

149:                                              ; preds = %143, %139
  %150 = load i32, i32* @m, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %73
  %152 = phi i32 [ %150, %149 ], [ %52, %73 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %53, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %53, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %183, %151
  %159 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %154)
          to label %160 unwind label %203

160:                                              ; preds = %158
  %161 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %156)
          to label %190 unwind label %203

162:                                              ; preds = %62
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %211

164:                                              ; preds = %58
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %211

166:                                              ; preds = %151, %183
  %167 = phi i64 [ %184, %183 ], [ 0, %151 ]
  %168 = icmp eq i64 %167, %53
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %167, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %167, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %171)
          to label %175 unwind label %188

175:                                              ; preds = %169
  %176 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %173)
          to label %177 unwind label %188

177:                                              ; preds = %175
  %178 = icmp eq i32 %174, %176
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = sext i32 %174 to i64
  %181 = load i32*, i32** %25, align 16, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  store i32 %176, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %179, %177, %166
  %184 = add nuw nsw i64 %167, 1
  %185 = load i32, i32* @m, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %166, label %158, !llvm.loop !26

188:                                              ; preds = %175, %169
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %205

190:                                              ; preds = %160
  %191 = icmp ne i32 %159, %161
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %54, %192
  %194 = load i32*, i32** %25, align 16, !tbaa !14
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %190, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  %199 = add nuw nsw i64 %53, 1
  %200 = load i32, i32* @m, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %51, label %47, !llvm.loop !27

203:                                              ; preds = %160, %158
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %188
  %206 = phi { i8*, i32 } [ %189, %188 ], [ %204, %203 ]
  %207 = load i32*, i32** %25, align 16, !tbaa !14
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %162, %164, %209, %205
  %212 = phi { i8*, i32 } [ %206, %205 ], [ %206, %209 ], [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  br label %253

213:                                              ; preds = %47
  %214 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !28
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !30
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %226 unwind label %251

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !33
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !35
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !28
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %251

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %242)
          to label %244 unwind label %251

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %251

246:                                              ; preds = %244
  %247 = icmp eq %"struct.std::pair"* %48, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %246, %248
  ret i32 0

251:                                              ; preds = %244, %241, %235, %234, %225, %47
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %211, %251
  %254 = phi %"struct.std::pair"* [ %15, %211 ], [ %48, %251 ]
  %255 = phi { i8*, i32 } [ %212, %211 ], [ %252, %251 ]
  %256 = icmp eq %"struct.std::pair"* %254, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %45, %253
  %258 = phi { i8*, i32 } [ %46, %45 ], [ %255, %253 ]
  %259 = phi %"struct.std::pair"* [ %15, %45 ], [ %254, %253 ]
  %260 = bitcast %"struct.std::pair"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %255, %253 ]
  resume { i8*, i32 } %262
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s674104869.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
