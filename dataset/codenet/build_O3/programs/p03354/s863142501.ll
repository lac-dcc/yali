; ModuleID = 'Project_CodeNet_C++1400/p03354/s863142501.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s863142501.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863142501.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %241, label %27

27:                                               ; preds = %245, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %249, %245 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %245 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #12
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %257

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %30, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %257

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %39, i8** %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %41, i64 %30
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %39, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %28, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %59

51:                                               ; preds = %35
  %52 = getelementptr inbounds i32, i32* null, i64 %30
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 16, !tbaa !12
  %54 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector"* %55 to i64*
  store i64 0, i64* %57, align 8
  store i32* %52, i32** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %58, align 16, !tbaa !14
  br label %234

59:                                               ; preds = %49, %40
  %60 = phi i32* [ %44, %49 ], [ %47, %40 ]
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %63 = bitcast %"class.std::vector"* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #12
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %65 unwind label %222

65:                                               ; preds = %59
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector"* %62 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %30
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !12
  %70 = shl nsw i64 %30, 2
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  br i1 %74, label %145, label %75

75:                                               ; preds = %65
  %76 = and i64 %73, 9223372036854775800
  %77 = getelementptr i32, i32* %66, i64 %76
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp ult i64 %78, 56
  br i1 %82, label %130, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr i32, i32* %66, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %86, 8
  %93 = getelementptr i32, i32* %66, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %86, 16
  %98 = getelementptr i32, i32* %66, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %86, 24
  %103 = getelementptr i32, i32* %66, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %86, 32
  %108 = getelementptr i32, i32* %66, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %86, 40
  %113 = getelementptr i32, i32* %66, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %86, 48
  %118 = getelementptr i32, i32* %66, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %86, 56
  %123 = getelementptr i32, i32* %66, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !15

130:                                              ; preds = %85, %75
  %131 = phi i64 [ 0, %75 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr i32, i32* %66, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %134, 8
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !18

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %73, %76
  br i1 %144, label %151, label %145

145:                                              ; preds = %65, %143
  %146 = phi i32* [ %66, %65 ], [ %77, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i32* [ %149, %147 ], [ %146, %145 ]
  store i32 1, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = icmp eq i32* %149, %68
  br i1 %150, label %151, label %147, !llvm.loop !20

151:                                              ; preds = %147, %143
  %152 = load i32*, i32** %42, align 16
  %153 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %153, align 16, !tbaa !14
  %154 = icmp sgt i32 %28, 0
  br i1 %154, label %155, label %234

155:                                              ; preds = %151
  %156 = zext i32 %28 to i64
  %157 = icmp ult i32 %28, 8
  br i1 %157, label %220, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, 4294967288
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 24
  br i1 %164, label %201, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %197, %167 ]
  %169 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %165 ], [ %198, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %199, %167 ]
  %171 = getelementptr inbounds i32, i32* %152, i64 %168
  %172 = add <4 x i32> %169, <i32 4, i32 4, i32 4, i32 4>
  %173 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %168, 8
  %177 = add <4 x i32> %169, <i32 8, i32 8, i32 8, i32 8>
  %178 = getelementptr inbounds i32, i32* %152, i64 %176
  %179 = add <4 x i32> %169, <i32 12, i32 12, i32 12, i32 12>
  %180 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %168, 16
  %184 = add <4 x i32> %169, <i32 16, i32 16, i32 16, i32 16>
  %185 = getelementptr inbounds i32, i32* %152, i64 %183
  %186 = add <4 x i32> %169, <i32 20, i32 20, i32 20, i32 20>
  %187 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %168, 24
  %191 = add <4 x i32> %169, <i32 24, i32 24, i32 24, i32 24>
  %192 = getelementptr inbounds i32, i32* %152, i64 %190
  %193 = add <4 x i32> %169, <i32 28, i32 28, i32 28, i32 28>
  %194 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %168, 32
  %198 = add <4 x i32> %169, <i32 32, i32 32, i32 32, i32 32>
  %199 = add i64 %170, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %167, !llvm.loop !22

201:                                              ; preds = %167, %158
  %202 = phi i64 [ 0, %158 ], [ %197, %167 ]
  %203 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %158 ], [ %198, %167 ]
  %204 = icmp eq i64 %163, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %214, %205 ], [ %202, %201 ]
  %207 = phi <4 x i32> [ %215, %205 ], [ %203, %201 ]
  %208 = phi i64 [ %216, %205 ], [ %163, %201 ]
  %209 = getelementptr inbounds i32, i32* %152, i64 %206
  %210 = add <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %211 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %206, 8
  %215 = add <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %205, !llvm.loop !23

218:                                              ; preds = %205, %201
  %219 = icmp eq i64 %159, %156
  br i1 %219, label %234, label %220

220:                                              ; preds = %155, %218
  %221 = phi i64 [ 0, %155 ], [ %159, %218 ]
  br label %228

222:                                              ; preds = %59
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = load i32*, i32** %42, align 16, !tbaa !9
  %225 = icmp eq i32* %224, null
  br i1 %225, label %448, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %448

228:                                              ; preds = %220, %228
  %229 = phi i64 [ %232, %228 ], [ %221, %220 ]
  %230 = getelementptr inbounds i32, i32* %152, i64 %229
  %231 = trunc i64 %229 to i32
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = add nuw nsw i64 %229, 1
  %233 = icmp eq i64 %232, %156
  br i1 %233, label %234, label %228, !llvm.loop !24

234:                                              ; preds = %228, %218, %51, %151
  %235 = bitcast i32* %4 to i8*
  %236 = bitcast i32* %5 to i8*
  %237 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %259, label %254

241:                                              ; preds = %24, %245
  %242 = phi i64 [ %248, %245 ], [ 0, %24 ]
  %243 = getelementptr inbounds i32, i32* %19, i64 %242
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %252

245:                                              ; preds = %241
  %246 = load i32, i32* %243, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %243, align 4, !tbaa !5
  %248 = add nuw nsw i64 %242, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %241, label %27, !llvm.loop !25

252:                                              ; preds = %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %451

254:                                              ; preds = %293, %234
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %302, label %359

257:                                              ; preds = %37, %33
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %448

259:                                              ; preds = %234, %293
  %260 = phi i32 [ %294, %293 ], [ 0, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #12
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %262 unwind label %297

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %5)
          to label %264 unwind label %297

264:                                              ; preds = %262
  %265 = load i32, i32* %4, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %4, align 4, !tbaa !5
  %267 = load i32, i32* %5, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %5, align 4, !tbaa !5
  %269 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %266)
          to label %270 unwind label %297

270:                                              ; preds = %264
  %271 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %268)
          to label %272 unwind label %297

272:                                              ; preds = %270
  %273 = icmp eq i32 %269, %271
  br i1 %273, label %293, label %274

274:                                              ; preds = %272
  %275 = sext i32 %269 to i64
  %276 = load i32*, i32** %237, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %271 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = load i32*, i32** %238, align 16, !tbaa !9
  %284 = select i1 %282, i64 %279, i64 %275
  %285 = select i1 %282, i32 %269, i32 %271
  %286 = select i1 %282, i32* %277, i32* %280
  %287 = getelementptr inbounds i32, i32* %283, i64 %284
  store i32 %285, i32* %287, align 4, !tbaa !5
  %288 = load i32, i32* %280, align 4
  %289 = load i32, i32* %277, align 4
  %290 = select i1 %282, i32 %288, i32 %289
  %291 = load i32, i32* %286, align 4, !tbaa !5
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %286, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #12
  %294 = add nuw nsw i32 %260, 1
  %295 = load i32, i32* %2, align 4, !tbaa !5
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %259, label %254, !llvm.loop !26

297:                                              ; preds = %270, %264, %262, %259
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #12
  br label %446

299:                                              ; preds = %335
  %300 = and i8 %336, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302, !llvm.loop !27

302:                                              ; preds = %254, %299
  %303 = phi i32 [ %338, %299 ], [ %255, %254 ]
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %314, label %359

305:                                              ; preds = %299
  %306 = icmp sgt i32 %338, 0
  br i1 %306, label %307, label %359

307:                                              ; preds = %305
  %308 = zext i32 %338 to i64
  %309 = add nsw i64 %308, -1
  %310 = and i64 %308, 3
  %311 = icmp ult i64 %309, 3
  br i1 %311, label %341, label %312

312:                                              ; preds = %307
  %313 = and i64 %308, 4294967292
  br label %362

314:                                              ; preds = %302, %335
  %315 = phi i64 [ %337, %335 ], [ 0, %302 ]
  %316 = phi i8 [ %336, %335 ], [ 0, %302 ]
  %317 = getelementptr inbounds i32, i32* %29, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = zext i32 %318 to i64
  %320 = icmp eq i64 %315, %319
  br i1 %320, label %335, label %321

321:                                              ; preds = %314
  %322 = trunc i64 %315 to i32
  %323 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %322)
          to label %324 unwind label %333

324:                                              ; preds = %321
  %325 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %318)
          to label %326 unwind label %333

326:                                              ; preds = %324
  %327 = icmp eq i32 %323, %325
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load i32, i32* %317, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %29, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  store i32 %332, i32* %317, align 4, !tbaa !5
  store i32 %329, i32* %331, align 4, !tbaa !5
  br label %335

333:                                              ; preds = %324, %321
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %446

335:                                              ; preds = %326, %328, %314
  %336 = phi i8 [ %316, %314 ], [ 1, %328 ], [ %316, %326 ]
  %337 = add nuw nsw i64 %315, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %314, label %299, !llvm.loop !29

341:                                              ; preds = %362, %307
  %342 = phi i32 [ undef, %307 ], [ %392, %362 ]
  %343 = phi i64 [ 0, %307 ], [ %393, %362 ]
  %344 = phi i32 [ 0, %307 ], [ %392, %362 ]
  %345 = icmp eq i64 %310, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %341, %346
  %347 = phi i64 [ %356, %346 ], [ %343, %341 ]
  %348 = phi i32 [ %355, %346 ], [ %344, %341 ]
  %349 = phi i64 [ %357, %346 ], [ %310, %341 ]
  %350 = getelementptr inbounds i32, i32* %29, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = zext i32 %351 to i64
  %353 = icmp eq i64 %347, %352
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %348, %354
  %356 = add nuw nsw i64 %347, 1
  %357 = add i64 %349, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %346, !llvm.loop !30

359:                                              ; preds = %302, %341, %346, %254, %305
  %360 = phi i32 [ 0, %305 ], [ 0, %254 ], [ %342, %341 ], [ %355, %346 ], [ 0, %302 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %396 unwind label %444

362:                                              ; preds = %362, %312
  %363 = phi i64 [ 0, %312 ], [ %393, %362 ]
  %364 = phi i32 [ 0, %312 ], [ %392, %362 ]
  %365 = phi i64 [ %313, %312 ], [ %394, %362 ]
  %366 = getelementptr inbounds i32, i32* %29, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %363, %368
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %364, %370
  %372 = or i64 %363, 1
  %373 = getelementptr inbounds i32, i32* %29, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = zext i32 %374 to i64
  %376 = icmp eq i64 %372, %375
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %371, %377
  %379 = or i64 %363, 2
  %380 = getelementptr inbounds i32, i32* %29, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = zext i32 %381 to i64
  %383 = icmp eq i64 %379, %382
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %378, %384
  %386 = or i64 %363, 3
  %387 = getelementptr inbounds i32, i32* %29, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %386, %389
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %385, %391
  %393 = add nuw nsw i64 %363, 4
  %394 = add i64 %365, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %341, label %362, !llvm.loop !31

396:                                              ; preds = %359
  %397 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !32
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !34
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %409 unwind label %444

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !37
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !39
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %444

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !32
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %444

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %425)
          to label %427 unwind label %444

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %444

429:                                              ; preds = %427
  %430 = load i32*, i32** %237, align 8, !tbaa !9
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #12
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i32*, i32** %238, align 16, !tbaa !9
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %440 = icmp eq i32* %29, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %442) #12
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

444:                                              ; preds = %427, %424, %418, %417, %408, %359
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %333, %444, %297
  %447 = phi { i8*, i32 } [ %298, %297 ], [ %334, %333 ], [ %445, %444 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %448

448:                                              ; preds = %446, %222, %226, %257
  %449 = phi { i8*, i32 } [ %447, %446 ], [ %258, %257 ], [ %223, %226 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %450 = icmp eq i32* %29, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %252, %448
  %452 = phi { i8*, i32 } [ %253, %252 ], [ %449, %448 ]
  %453 = phi i32* [ %19, %252 ], [ %29, %448 ]
  %454 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %454) #12
  br label %455

455:                                              ; preds = %451, %448
  %456 = phi { i8*, i32 } [ %452, %451 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %456
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
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
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
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
define internal void @_GLOBAL__sub_I_s863142501.cpp() #10 section ".text.startup" {
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
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
