; ModuleID = 'Project_CodeNet_C++1400/p03354/s300718918.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s300718918.cpp"
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
%struct.UnionFindTree = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN13UnionFindTreeD2Ev = comdat any

$_ZN13UnionFindTree4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300718918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFindTree, align 16
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
  br i1 %26, label %157, label %27

27:                                               ; preds = %161, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %165, %161 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %161 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast %struct.UnionFindTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #12
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %173

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = shl nsw i64 %30, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %173

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %struct.UnionFindTree* %3 to i8**
  store i8* %39, i8** %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %41, i64 %30
  %45 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %39, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %28, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32* [ %44, %49 ], [ %47, %40 ]
  %53 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1
  %55 = bitcast %"class.std::vector"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #12
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %65 unwind label %138

57:                                               ; preds = %35
  %58 = getelementptr inbounds i32, i32* null, i64 %30
  %59 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 16, !tbaa !12
  %60 = bitcast %struct.UnionFindTree* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %60, align 16, !tbaa !14
  %61 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1
  %62 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %61 to i64*
  store i64 0, i64* %63, align 8
  store i32* %58, i32** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %64, align 16, !tbaa !13
  br label %150

65:                                               ; preds = %51
  %66 = bitcast i8* %56 to i32*
  %67 = bitcast %"class.std::vector"* %54 to i8**
  store i8* %56, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %30
  %69 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %38, i1 false)
  %70 = load i32*, i32** %42, align 16
  %71 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %71, align 16, !tbaa !13
  %72 = zext i32 %28 to i64
  %73 = icmp ult i32 %28, 8
  br i1 %73, label %136, label %74

74:                                               ; preds = %65
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %81 ], [ %114, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %115, %83 ]
  %87 = getelementptr inbounds i32, i32* %70, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = getelementptr inbounds i32, i32* %70, i64 %92
  %95 = add <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %84, 16
  %100 = add <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %101 = getelementptr inbounds i32, i32* %70, i64 %99
  %102 = add <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %84, 24
  %107 = add <4 x i32> %85, <i32 24, i32 24, i32 24, i32 24>
  %108 = getelementptr inbounds i32, i32* %70, i64 %106
  %109 = add <4 x i32> %85, <i32 28, i32 28, i32 28, i32 28>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %84, 32
  %114 = add <4 x i32> %85, <i32 32, i32 32, i32 32, i32 32>
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !15

117:                                              ; preds = %83, %74
  %118 = phi i64 [ 0, %74 ], [ %113, %83 ]
  %119 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %74 ], [ %114, %83 ]
  %120 = icmp eq i64 %79, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi <4 x i32> [ %131, %121 ], [ %119, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %79, %117 ]
  %125 = getelementptr inbounds i32, i32* %70, i64 %122
  %126 = add <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %122, 8
  %131 = add <4 x i32> %123, <i32 8, i32 8, i32 8, i32 8>
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !18

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %75, %72
  br i1 %135, label %150, label %136

136:                                              ; preds = %65, %134
  %137 = phi i64 [ 0, %65 ], [ %75, %134 ]
  br label %144

138:                                              ; preds = %51
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i32*, i32** %42, align 16, !tbaa !9
  %141 = icmp eq i32* %140, null
  br i1 %141, label %288, label %142

142:                                              ; preds = %138
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %288

144:                                              ; preds = %136, %144
  %145 = phi i64 [ %148, %144 ], [ %137, %136 ]
  %146 = getelementptr inbounds i32, i32* %70, i64 %145
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, %72
  br i1 %149, label %150, label %144, !llvm.loop !20

150:                                              ; preds = %144, %134, %57
  %151 = bitcast i32* %4 to i8*
  %152 = bitcast i32* %5 to i8*
  %153 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %175, label %170

157:                                              ; preds = %24, %161
  %158 = phi i64 [ %164, %161 ], [ 0, %24 ]
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %168

161:                                              ; preds = %157
  %162 = load i32, i32* %159, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %159, align 4, !tbaa !5
  %164 = add nuw nsw i64 %158, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %157, label %27, !llvm.loop !22

168:                                              ; preds = %157
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %291

170:                                              ; preds = %208, %150
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %217, label %214

173:                                              ; preds = %37, %33
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %288

175:                                              ; preds = %150, %208
  %176 = phi i32 [ %209, %208 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #12
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %178 unwind label %212

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %5)
          to label %180 unwind label %212

180:                                              ; preds = %178
  %181 = load i32, i32* %4, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4, !tbaa !5
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4, !tbaa !5
  %185 = invoke i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %3, i32 %182)
          to label %186 unwind label %212

186:                                              ; preds = %180
  %187 = invoke i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %3, i32 %184)
          to label %188 unwind label %212

188:                                              ; preds = %186
  %189 = icmp eq i32 %185, %187
  br i1 %189, label %208, label %190

190:                                              ; preds = %188
  %191 = sext i32 %185 to i64
  %192 = load i32*, i32** %153, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %187 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  %199 = load i32*, i32** %154, align 16, !tbaa !9
  %200 = select i1 %198, i64 %191, i64 %195
  %201 = select i1 %198, i32 %187, i32 %185
  %202 = getelementptr inbounds i32, i32* %199, i64 %200
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = load i32, i32* %193, align 4, !tbaa !5
  %204 = load i32, i32* %196, align 4, !tbaa !5
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %190
  %207 = add nsw i32 %203, 1
  store i32 %207, i32* %193, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %190, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #12
  %209 = add nuw nsw i32 %176, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %175, label %170, !llvm.loop !23

212:                                              ; preds = %186, %180, %178, %175
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #12
  br label %286

214:                                              ; preds = %226, %170
  %215 = phi i32 [ 0, %170 ], [ %229, %226 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
          to label %236 unwind label %284

217:                                              ; preds = %170, %226
  %218 = phi i64 [ %230, %226 ], [ 0, %170 ]
  %219 = phi i32 [ %229, %226 ], [ 0, %170 ]
  %220 = getelementptr inbounds i32, i32* %29, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = trunc i64 %218 to i32
  %223 = invoke i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %3, i32 %222)
          to label %224 unwind label %234

224:                                              ; preds = %217
  %225 = invoke i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %3, i32 %221)
          to label %226 unwind label %234

226:                                              ; preds = %224
  %227 = icmp eq i32 %223, %225
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %219, %228
  %230 = add nuw nsw i64 %218, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %217, label %214, !llvm.loop !24

234:                                              ; preds = %224, %217
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %286

236:                                              ; preds = %214
  %237 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !25
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !27
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %249 unwind label %284

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !30
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !32
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %284

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !25
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %284

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %265)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %284

269:                                              ; preds = %267
  %270 = load i32*, i32** %153, align 8, !tbaa !9
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32*, i32** %154, align 16, !tbaa !9
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %280 = icmp eq i32* %29, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

284:                                              ; preds = %267, %264, %258, %257, %248, %214
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %234, %284, %212
  %287 = phi { i8*, i32 } [ %213, %212 ], [ %235, %234 ], [ %285, %284 ]
  call void @_ZN13UnionFindTreeD2Ev(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %3) #12
  br label %288

288:                                              ; preds = %286, %138, %142, %173
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %174, %173 ], [ %139, %142 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %290 = icmp eq i32* %29, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %168, %288
  %292 = phi { i8*, i32 } [ %169, %168 ], [ %289, %288 ]
  %293 = phi i32* [ %19, %168 ], [ %29, %288 ]
  %294 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13UnionFindTreeD2Ev(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr dso_local i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFindTree, %struct.UnionFindTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN13UnionFindTree4rootEi(%struct.UnionFindTree* nonnull align 8 dereferenceable(48) %0, i32 %7)
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
define internal void @_GLOBAL__sub_I_s300718918.cpp() #10 section ".text.startup" {
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
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
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
